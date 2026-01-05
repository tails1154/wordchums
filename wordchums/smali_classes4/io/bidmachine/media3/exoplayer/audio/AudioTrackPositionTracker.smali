.class final Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;
    }
.end annotation


# static fields
.field private static final FORCE_RESET_WORKAROUND_TIMEOUT_MS:J = 0xc8L

.field private static final MAX_AUDIO_TIMESTAMP_OFFSET_US:J = 0x4c4b40L

.field private static final MAX_LATENCY_US:J = 0x4c4b40L

.field private static final MAX_PLAYHEAD_OFFSET_COUNT:I = 0xa

.field private static final MIN_LATENCY_SAMPLE_INTERVAL_US:I = 0x7a120

.field private static final MIN_PLAYHEAD_OFFSET_SAMPLE_INTERVAL_US:I = 0x7530

.field private static final MODE_SWITCH_SMOOTHING_DURATION_US:J = 0xf4240L

.field private static final PLAYSTATE_PAUSED:I = 0x2

.field private static final PLAYSTATE_PLAYING:I = 0x3

.field private static final PLAYSTATE_STOPPED:I = 0x1

.field private static final RAW_PLAYBACK_HEAD_POSITION_UPDATE_INTERVAL_MS:J = 0x5L


# instance fields
.field private audioTimestampPoller:Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private audioTrack:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private audioTrackPlaybackSpeed:F

.field private bufferSize:I

.field private bufferSizeUs:J

.field private endPlaybackHeadPosition:J

.field private forceResetWorkaroundTimeMs:J

.field private getLatencyMethod:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hasData:Z

.field private isOutputPcm:Z

.field private lastLatencySampleTimeUs:J

.field private lastPlayheadSampleTimeUs:J

.field private lastPositionUs:J

.field private lastRawPlaybackHeadPositionSampleTimeMs:J

.field private lastSampleUsedGetTimestampMode:Z

.field private lastSystemTimeUs:J

.field private latencyUs:J

.field private final listener:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

.field private needsPassthroughWorkarounds:Z

.field private nextPlayheadOffsetIndex:I

.field private notifiedPositionIncreasing:Z

.field private outputPcmFrameSize:I

.field private outputSampleRate:I

.field private passthroughWorkaroundPauseOffset:J

.field private playheadOffsetCount:I

.field private final playheadOffsets:[J

.field private previousModePositionUs:J

.field private previousModeSystemTimeUs:J

.field private rawPlaybackHeadPosition:J

.field private rawPlaybackHeadWrapCount:J

.field private smoothedPlayheadOffsetUs:J

.field private stopPlaybackHeadPosition:J

.field private stopTimestampUs:J


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    .line 10
    .line 11
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    .line 12
    .line 13
    sget p1, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 20
    .line 21
    const-string v0, "getLatency"

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 31
    .line 32
    new-array p1, p1, [J

    .line 33
    .line 34
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    .line 35
    return-void
.end method

.method private durationUsToFrames(J)J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method private forceHasPendingData()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/media/AudioTrack;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method private framesToDurationUs(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long/2addr p1, v0

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method private getPlaybackHeadPosition()J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const-wide/16 v4, 0x3e8

    .line 18
    mul-long/2addr v0, v4

    .line 19
    sub-long/2addr v0, v2

    .line 20
    .line 21
    iget v2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->durationUsToFrames(J)J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->endPlaybackHeadPosition:J

    .line 32
    .line 33
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    .line 34
    add-long/2addr v4, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    .line 41
    :cond_0
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPositionSampleTimeMs:J

    .line 42
    .line 43
    sub-long v2, v0, v2

    .line 44
    .line 45
    const-wide/16 v4, 0x5

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-ltz v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->updateRawPlaybackHeadPosition(J)V

    .line 53
    .line 54
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->lastRawPlaybackHeadPositionSampleTimeMs:J

    .line 55
    .line 56
    :cond_1
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadPosition:J

    .line 57
    .line 58
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    shl-long/2addr v2, v4

    .line 62
    add-long/2addr v0, v2

    .line 63
    return-wide v0
.end method

.method private getPlaybackHeadPositionUs()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private maybePollAndCheckTimestamp(J)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->maybePollTimestamp(J)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->getTimestampSystemTimeUs()J

    .line 19
    move-result-wide v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->getTimestampPositionFrames()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPositionUs()J

    .line 27
    move-result-wide v9

    .line 28
    .line 29
    sub-long v1, v5, p1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    const-wide/32 v7, 0x4c4b40

    .line 37
    .line 38
    cmp-long v1, v1, v7

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    .line 43
    move-wide v7, p1

    .line 44
    .line 45
    .line 46
    invoke-interface/range {v2 .. v10}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->onSystemTimeUsMismatch(JJJJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->rejectTimestamp()V

    .line 50
    return-void

    .line 51
    :cond_1
    move-wide v11, v7

    .line 52
    move-wide v7, p1

    .line 53
    move-wide p1, v11

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v3, v4}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    .line 57
    move-result-wide v1

    .line 58
    sub-long/2addr v1, v9

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    cmp-long p1, v1, p1

    .line 65
    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    .line 69
    .line 70
    .line 71
    invoke-interface/range {v2 .. v10}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->onPositionFramesMismatch(JJJJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->rejectTimestamp()V

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->acceptTimestamp()V

    .line 79
    return-void
.end method

.method private maybeSampleSyncParams()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    .line 9
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v4, 0x7530

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-ltz v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPositionUs()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    .line 31
    .line 32
    iget v7, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 33
    .line 34
    iget v8, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v8}, Lio/bidmachine/media3/common/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    .line 38
    move-result-wide v2

    .line 39
    sub-long/2addr v2, v0

    .line 40
    .line 41
    aput-wide v2, v6, v7

    .line 42
    .line 43
    iget v2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    rem-int/2addr v2, v3

    .line 49
    .line 50
    iput v2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 51
    .line 52
    iget v2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 53
    .line 54
    if-ge v2, v3, :cond_1

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iput v2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 59
    .line 60
    :cond_1
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 61
    .line 62
    iput-wide v4, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    :goto_0
    iget v3, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 66
    .line 67
    if-ge v2, v3, :cond_2

    .line 68
    .line 69
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 70
    .line 71
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsets:[J

    .line 72
    .line 73
    aget-wide v7, v6, v2

    .line 74
    int-to-long v9, v3

    .line 75
    div-long/2addr v7, v9

    .line 76
    add-long/2addr v4, v7

    .line 77
    .line 78
    iput-wide v4, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    :goto_1
    return-void

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->maybePollAndCheckTimestamp(J)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->maybeUpdateLatency(J)V

    .line 93
    return-void
.end method

.method private maybeUpdateLatency(J)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->isOutputPcm:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    .line 11
    .line 12
    sub-long v1, p1, v1

    .line 13
    .line 14
    .line 15
    const-wide/32 v3, 0x7a120

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    .line 47
    const-wide/16 v2, 0x3e8

    .line 48
    mul-long/2addr v0, v2

    .line 49
    .line 50
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    .line 51
    sub-long/2addr v0, v2

    .line 52
    .line 53
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 62
    .line 63
    .line 64
    const-wide/32 v4, 0x4c4b40

    .line 65
    .line 66
    cmp-long v4, v0, v4

    .line 67
    .line 68
    if-lez v4, :cond_0

    .line 69
    .line 70
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v0, v1}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->onInvalidLatency(J)V

    .line 74
    .line 75
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->latencyUs:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    const/4 v0, 0x0

    .line 78
    .line 79
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->getLatencyMethod:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    :cond_0
    :goto_0
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    .line 82
    :cond_1
    return-void
.end method

.method private static needsPassthroughWorkarounds(I)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    const/4 v0, 0x5

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    const/4 v0, 0x6

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private resetSyncParams()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iput v2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 8
    .line 9
    iput v2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 10
    .line 11
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 12
    .line 13
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->lastSystemTimeUs:J

    .line 14
    .line 15
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->previousModeSystemTimeUs:J

    .line 16
    .line 17
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->notifiedPositionIncreasing:Z

    .line 18
    return-void
.end method

.method private updateRawPlaybackHeadPosition(J)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/media/AudioTrack;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 20
    move-result v0

    .line 21
    int-to-long v2, v0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    and-long/2addr v2, v4

    .line 28
    .line 29
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-wide v6, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadPosition:J

    .line 43
    .line 44
    iput-wide v6, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    .line 45
    .line 46
    :cond_1
    iget-wide v6, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    .line 47
    add-long/2addr v2, v6

    .line 48
    .line 49
    :cond_2
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 50
    .line 51
    const/16 v6, 0x1d

    .line 52
    .line 53
    if-gt v0, v6, :cond_5

    .line 54
    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-wide v8, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadPosition:J

    .line 65
    .line 66
    cmp-long v0, v8, v4

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    const/4 v0, 0x3

    .line 70
    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 74
    .line 75
    cmp-long v0, v0, v6

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 80
    :cond_3
    :goto_0
    return-void

    .line 81
    .line 82
    :cond_4
    iput-wide v6, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 83
    .line 84
    :cond_5
    iget-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadPosition:J

    .line 85
    .line 86
    cmp-long p1, p1, v2

    .line 87
    .line 88
    if-lez p1, :cond_6

    .line 89
    .line 90
    iget-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 91
    .line 92
    const-wide/16 v0, 0x1

    .line 93
    add-long/2addr p1, v0

    .line 94
    .line 95
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 96
    .line 97
    :cond_6
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadPosition:J

    .line 98
    return-void
.end method


# virtual methods
.method public getAvailableBufferSize(J)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->outputPcmFrameSize:I

    .line 7
    int-to-long v2, v2

    .line 8
    mul-long/2addr v0, v2

    .line 9
    sub-long/2addr p1, v0

    .line 10
    long-to-int p1, p1

    .line 11
    .line 12
    iget p2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->bufferSize:I

    .line 13
    sub-int/2addr p2, p1

    .line 14
    return p2
.end method

.method public getCurrentPositionUs(Z)J
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/media/AudioTrack;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->maybeSampleSyncParams()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    const-wide/16 v3, 0x3e8

    .line 27
    div-long/2addr v1, v3

    .line 28
    .line 29
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    check-cast v5, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->hasAdvancingTimestamp()Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->getTimestampPositionFrames()J

    .line 45
    move-result-wide v7

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v7, v8}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    .line 49
    move-result-wide v7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->getTimestampSystemTimeUs()J

    .line 53
    move-result-wide v9

    .line 54
    .line 55
    sub-long v9, v1, v9

    .line 56
    .line 57
    iget v5, v0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 58
    .line 59
    .line 60
    invoke-static {v9, v10, v5}, Lio/bidmachine/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 61
    move-result-wide v9

    .line 62
    add-long/2addr v7, v9

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    iget v5, v0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPositionUs()J

    .line 71
    move-result-wide v7

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-wide v7, v0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 75
    add-long/2addr v7, v1

    .line 76
    .line 77
    iget v5, v0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v8, v5}, Lio/bidmachine/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 81
    move-result-wide v7

    .line 82
    .line 83
    :goto_0
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget-wide v9, v0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 86
    sub-long/2addr v7, v9

    .line 87
    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 92
    move-result-wide v7

    .line 93
    .line 94
    :cond_3
    :goto_1
    iget-boolean v5, v0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->lastSampleUsedGetTimestampMode:Z

    .line 95
    .line 96
    if-eq v5, v6, :cond_4

    .line 97
    .line 98
    iget-wide v9, v0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->lastSystemTimeUs:J

    .line 99
    .line 100
    iput-wide v9, v0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->previousModeSystemTimeUs:J

    .line 101
    .line 102
    iget-wide v9, v0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPositionUs:J

    .line 103
    .line 104
    iput-wide v9, v0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->previousModePositionUs:J

    .line 105
    .line 106
    :cond_4
    iget-wide v9, v0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->previousModeSystemTimeUs:J

    .line 107
    .line 108
    sub-long v9, v1, v9

    .line 109
    .line 110
    .line 111
    const-wide/32 v11, 0xf4240

    .line 112
    .line 113
    cmp-long v5, v9, v11

    .line 114
    .line 115
    if-gez v5, :cond_5

    .line 116
    .line 117
    iget-wide v13, v0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->previousModePositionUs:J

    .line 118
    .line 119
    iget v5, v0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v10, v5}, Lio/bidmachine/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 123
    move-result-wide v15

    .line 124
    add-long/2addr v13, v15

    .line 125
    mul-long/2addr v9, v3

    .line 126
    div-long/2addr v9, v11

    .line 127
    mul-long/2addr v7, v9

    .line 128
    .line 129
    sub-long v9, v3, v9

    .line 130
    mul-long/2addr v9, v13

    .line 131
    add-long/2addr v7, v9

    .line 132
    div-long/2addr v7, v3

    .line 133
    .line 134
    :cond_5
    iget-boolean v3, v0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->notifiedPositionIncreasing:Z

    .line 135
    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPositionUs:J

    .line 139
    .line 140
    cmp-long v5, v7, v3

    .line 141
    .line 142
    if-lez v5, :cond_6

    .line 143
    const/4 v5, 0x1

    .line 144
    .line 145
    iput-boolean v5, v0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->notifiedPositionIncreasing:Z

    .line 146
    .line 147
    sub-long v3, v7, v3

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    .line 151
    move-result-wide v3

    .line 152
    .line 153
    iget v5, v0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4, v5}, Lio/bidmachine/media3/common/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    .line 157
    move-result-wide v3

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    move-result-wide v9

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v4}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    .line 165
    move-result-wide v3

    .line 166
    sub-long/2addr v9, v3

    .line 167
    .line 168
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v9, v10}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->onPositionAdvancing(J)V

    .line 172
    .line 173
    :cond_6
    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->lastSystemTimeUs:J

    .line 174
    .line 175
    iput-wide v7, v0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPositionUs:J

    .line 176
    .line 177
    iput-boolean v6, v0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->lastSampleUsedGetTimestampMode:Z

    .line 178
    return-wide v7
.end method

.method public handleEndOfStream(J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    mul-long/2addr v0, v2

    .line 14
    .line 15
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 16
    .line 17
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->endPlaybackHeadPosition:J

    .line 18
    return-void
.end method

.method public hasPendingData(J)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->getCurrentPositionUs(Z)J

    .line 5
    move-result-wide v1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v2}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->durationUsToFrames(J)J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    cmp-long p1, p1, v1

    .line 12
    .line 13
    if-gtz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->forceHasPendingData()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/media/AudioTrack;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public isStalled(J)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide p1

    .line 22
    .line 23
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 24
    sub-long/2addr p1, v0

    .line 25
    .line 26
    const-wide/16 v0, 0xc8

    .line 27
    .line 28
    cmp-long p1, p1, v0

    .line 29
    .line 30
    if-ltz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public mayHandleBuffer(J)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/media/AudioTrack;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->hasData:Z

    .line 24
    return v3

    .line 25
    .line 26
    :cond_0
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v1, v4, v6

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    return v3

    .line 38
    .line 39
    :cond_1
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->hasData:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->hasPendingData(J)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->hasData:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->listener:Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;

    .line 54
    .line 55
    iget p2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->bufferSize:I

    .line 56
    .line 57
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    .line 61
    move-result-wide v0

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2, v0, v1}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;->onUnderrun(IJ)V

    .line 65
    :cond_2
    return v2
.end method

.method public pause()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->resetSyncParams()V

    .line 4
    .line 5
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->resetSyncParams()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 7
    .line 8
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;

    .line 9
    return-void
.end method

.method public setAudioTrack(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrack:Landroid/media/AudioTrack;

    .line 3
    .line 4
    iput p4, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->outputPcmFrameSize:I

    .line 5
    .line 6
    iput p5, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->bufferSize:I

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;-><init>(Landroid/media/AudioTrack;)V

    .line 12
    .line 13
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 17
    move-result p1

    .line 18
    .line 19
    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->outputSampleRate:I

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds(I)Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, p1

    .line 32
    .line 33
    :goto_0
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->needsPassthroughWorkarounds:Z

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Lio/bidmachine/media3/common/util/Util;->isEncodingLinearPcm(I)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->isOutputPcm:Z

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    div-int/2addr p5, p4

    .line 48
    int-to-long p2, p5

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2, p3}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->framesToDurationUs(J)J

    .line 52
    move-result-wide p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-wide p2, v0

    .line 55
    .line 56
    :goto_1
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->bufferSizeUs:J

    .line 57
    .line 58
    const-wide/16 p2, 0x0

    .line 59
    .line 60
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadPosition:J

    .line 61
    .line 62
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->rawPlaybackHeadWrapCount:J

    .line 63
    .line 64
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->passthroughWorkaroundPauseOffset:J

    .line 65
    .line 66
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->hasData:Z

    .line 67
    .line 68
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 69
    .line 70
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->forceResetWorkaroundTimeMs:J

    .line 71
    .line 72
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->lastLatencySampleTimeUs:J

    .line 73
    .line 74
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->latencyUs:J

    .line 75
    .line 76
    const/high16 p1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 79
    return-void
.end method

.method public setAudioTrackPlaybackSpeed(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTrackPlaybackSpeed:F

    .line 3
    .line 4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->resetSyncParams()V

    .line 13
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 12
    return-void
.end method
