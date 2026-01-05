.class final Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
.implements Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TimeOffsetMediaPeriod"
.end annotation


# instance fields
.field private callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

.field private final mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

.field private final timeOffsetUs:J


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->timeOffsetUs:J

    .line 8
    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 3
    return-object p0
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->timeOffsetUs:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->continueLoading(J)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->timeOffsetUs:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 9
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->timeOffsetUs:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->timeOffsetUs:J

    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    return-wide v2

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->timeOffsetUs:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getNextLoadPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    return-wide v2

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->timeOffsetUs:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/StreamKey;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getStreamKeys(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 6
    return-void
.end method

.method public onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    .line 12
    return-void
.end method

.method public prepare(Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    .line 3
    .line 4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 5
    .line 6
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->timeOffsetUs:J

    .line 7
    sub-long/2addr p2, v0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0, p2, p3}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->prepare(Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 11
    return-void
.end method

.method public readDiscontinuity()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    return-wide v2

    .line 17
    .line 18
    :cond_0
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->timeOffsetUs:J

    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->timeOffsetUs:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->reevaluateBuffer(J)V

    .line 9
    return-void
.end method

.method public seekToUs(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->timeOffsetUs:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->timeOffsetUs:J

    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public selectTracks([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Lio/bidmachine/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 9

    .line 1
    array-length v0, p3

    .line 2
    .line 3
    new-array v4, v0, [Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    aget-object v2, p3, v1

    .line 12
    .line 13
    check-cast v2, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetSampleStream;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetSampleStream;->getChildStream()Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 19
    move-result-object v8

    .line 20
    .line 21
    :cond_0
    aput-object v8, v4, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 27
    .line 28
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->timeOffsetUs:J

    .line 29
    .line 30
    sub-long v6, p5, v2

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v5, p4

    .line 34
    .line 35
    .line 36
    invoke-interface/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->selectTracks([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Lio/bidmachine/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 37
    move-result-wide p1

    .line 38
    :goto_1
    array-length p4, p3

    .line 39
    .line 40
    if-ge v0, p4, :cond_5

    .line 41
    .line 42
    aget-object p4, v4, v0

    .line 43
    .line 44
    if-nez p4, :cond_2

    .line 45
    .line 46
    aput-object v8, p3, v0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    aget-object p5, p3, v0

    .line 50
    .line 51
    if-eqz p5, :cond_3

    .line 52
    .line 53
    check-cast p5, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetSampleStream;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5}, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetSampleStream;->getChildStream()Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 57
    move-result-object p5

    .line 58
    .line 59
    if-eq p5, p4, :cond_4

    .line 60
    .line 61
    :cond_3
    new-instance p5, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetSampleStream;

    .line 62
    .line 63
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->timeOffsetUs:J

    .line 64
    .line 65
    .line 66
    invoke-direct {p5, p4, v1, v2}, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetSampleStream;-><init>(Lio/bidmachine/media3/exoplayer/source/SampleStream;J)V

    .line 67
    .line 68
    aput-object p5, p3, v0

    .line 69
    .line 70
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_5
    iget-wide p3, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaPeriod$TimeOffsetMediaPeriod;->timeOffsetUs:J

    .line 74
    add-long/2addr p1, p3

    .line 75
    return-wide p1
.end method
