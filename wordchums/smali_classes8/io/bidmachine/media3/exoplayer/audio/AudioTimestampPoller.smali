.class final Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampV19;
    }
.end annotation


# static fields
.field private static final ERROR_POLL_INTERVAL_US:I = 0x7a120

.field private static final FAST_POLL_INTERVAL_US:I = 0x2710

.field private static final INITIALIZING_DURATION_US:I = 0x7a120

.field private static final SLOW_POLL_INTERVAL_US:I = 0x989680

.field private static final STATE_ERROR:I = 0x4

.field private static final STATE_INITIALIZING:I = 0x0

.field private static final STATE_NO_TIMESTAMP:I = 0x3

.field private static final STATE_TIMESTAMP:I = 0x1

.field private static final STATE_TIMESTAMP_ADVANCING:I = 0x2


# instance fields
.field private final audioTimestamp:Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampV19;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initialTimestampPositionFrames:J

.field private initializeSystemTimeUs:J

.field private lastTimestampSampleTimeUs:J

.field private sampleIntervalUs:J

.field private state:I


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampV19;-><init>(Landroid/media/AudioTrack;)V

    .line 15
    .line 16
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 24
    const/4 p1, 0x3

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 28
    return-void
.end method

.method private updateState(I)V
    .locals 6

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->state:I

    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq p1, v2, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    .line 21
    const-wide/32 v0, 0x7a120

    .line 22
    .line 23
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->sampleIntervalUs:J

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_1
    const-wide/32 v0, 0x989680

    .line 34
    .line 35
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->sampleIntervalUs:J

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->sampleIntervalUs:J

    .line 39
    return-void

    .line 40
    .line 41
    :cond_3
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    .line 44
    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    const-wide/16 v4, 0x3e8

    .line 54
    div-long/2addr v2, v4

    .line 55
    .line 56
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    .line 57
    .line 58
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->sampleIntervalUs:J

    .line 59
    return-void
.end method


# virtual methods
.method public acceptTimestamp()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->state:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 9
    :cond_0
    return-void
.end method

.method public getTimestampPositionFrames()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampV19;->getTimestampPositionFrames()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public getTimestampSystemTimeUs()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampV19;->getTimestampSystemTimeUs()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    return-wide v0
.end method

.method public hasAdvancingTimestamp()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->state:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public hasTimestamp()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public maybePollTimestamp(J)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    .line 8
    .line 9
    sub-long v2, p1, v2

    .line 10
    .line 11
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->sampleIntervalUs:J

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->lastTimestampSampleTimeUs:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampV19;->maybeUpdateTimestamp()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    iget v2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->state:I

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    const/4 p1, 0x2

    .line 30
    .line 31
    if-eq v2, v4, :cond_4

    .line 32
    .line 33
    if-eq v2, p1, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    const/4 p1, 0x4

    .line 37
    .line 38
    if-ne v2, p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_2
    if-eqz v0, :cond_9

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 51
    return v0

    .line 52
    .line 53
    :cond_3
    if-nez v0, :cond_9

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 57
    return v0

    .line 58
    .line 59
    :cond_4
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampV19;->getTimestampPositionFrames()J

    .line 65
    move-result-wide v1

    .line 66
    .line 67
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 68
    .line 69
    cmp-long p2, v1, v3

    .line 70
    .line 71
    if-lez p2, :cond_9

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 75
    return v0

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->reset()V

    .line 79
    return v0

    .line 80
    .line 81
    :cond_6
    if-eqz v0, :cond_8

    .line 82
    .line 83
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampV19;->getTimestampSystemTimeUs()J

    .line 87
    move-result-wide p1

    .line 88
    .line 89
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    .line 90
    .line 91
    cmp-long p1, p1, v2

    .line 92
    .line 93
    if-ltz p1, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampV19;->getTimestampPositionFrames()J

    .line 99
    move-result-wide p1

    .line 100
    .line 101
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->initialTimestampPositionFrames:J

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v4}, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 105
    return v0

    .line 106
    :cond_7
    return v1

    .line 107
    .line 108
    :cond_8
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->initializeSystemTimeUs:J

    .line 109
    sub-long/2addr p1, v1

    .line 110
    .line 111
    .line 112
    const-wide/32 v1, 0x7a120

    .line 113
    .line 114
    cmp-long p1, p1, v1

    .line 115
    .line 116
    if-lez p1, :cond_9

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v3}, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 120
    :cond_9
    :goto_0
    return v0

    .line 121
    :cond_a
    :goto_1
    return v1
.end method

.method public rejectTimestamp()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 5
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->audioTimestamp:Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller$AudioTimestampV19;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 9
    :cond_0
    return-void
.end method
