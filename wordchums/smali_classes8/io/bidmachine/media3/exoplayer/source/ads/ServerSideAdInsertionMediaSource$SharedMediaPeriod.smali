.class final Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SharedMediaPeriod"
.end annotation


# instance fields
.field private final activeLoads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;",
            "Lio/bidmachine/media3/exoplayer/source/MediaLoadData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

.field private adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

.field private hasStartedPreparing:Z

.field private isPrepared:Z

.field public lastDownstreamFormatChangeData:[Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

.field private loadingPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mediaPeriods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final periodUid:Ljava/lang/Object;

.field public sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

.field public trackSelections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;Ljava/lang/Object;Lio/bidmachine/media3/common/AdPlaybackState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->periodUid:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->activeLoads:Ljava/util/Map;

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    new-array p2, p1, [Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 27
    .line 28
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->trackSelections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 29
    .line 30
    new-array p2, p1, [Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 31
    .line 32
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 33
    .line 34
    new-array p1, p1, [Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    .line 35
    .line 36
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    .line 37
    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->periodUid:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;)Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method private findMatchingStreamIndex(Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->trackFormat:Lio/bidmachine/media3/common/Format;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->trackSelections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 11
    array-length v4, v3

    .line 12
    .line 13
    if-ge v2, v4, :cond_5

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lio/bidmachine/media3/common/TrackGroup;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget v4, p1, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->trackType:I

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->get(I)Lio/bidmachine/media3/common/TrackGroup;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/TrackGroup;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v0

    .line 43
    :goto_1
    move v5, v0

    .line 44
    .line 45
    :goto_2
    iget v6, v3, Lio/bidmachine/media3/common/TrackGroup;->length:I

    .line 46
    .line 47
    if-ge v5, v6, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Lio/bidmachine/media3/common/TrackGroup;->getFormat(I)Lio/bidmachine/media3/common/Format;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    iget-object v7, p1, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->trackFormat:Lio/bidmachine/media3/common/Format;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lio/bidmachine/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object v6, v6, Lio/bidmachine/media3/common/Format;->id:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    iget-object v7, p1, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->trackFormat:Lio/bidmachine/media3/common/Format;

    .line 68
    .line 69
    iget-object v7, v7, Lio/bidmachine/media3/common/Format;->id:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_3
    return v2

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return v1
.end method

.method private getMediaPeriodPositionUsWithEndOfSourceHandling(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J
    .locals 4

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    .line 9
    :cond_0
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, v2, v3}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLio/bidmachine/media3/common/MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    .line 15
    move-result-wide p2

    .line 16
    .line 17
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->access$300(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lio/bidmachine/media3/common/AdPlaybackState;)J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    cmp-long p1, p2, v2

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    return-wide v0

    .line 27
    :cond_1
    return-wide p2
.end method

.method private getStreamPositionUsWithNotYetStartedHandling(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->lastStartPositionUs:J

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 9
    .line 10
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLio/bidmachine/media3/common/MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->lastStartPositionUs:J

    .line 17
    sub-long/2addr v2, p2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 22
    .line 23
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3, p1, v0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLio/bidmachine/media3/common/MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method private maybeNotifyDownstreamFormatChanged(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->hasNotifiedDownstreamFormatChange:[Z

    .line 3
    .line 4
    aget-boolean v1, v0, p2

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    .line 9
    .line 10
    aget-object v1, v1, p2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    aput-boolean v2, v0, p2

    .line 16
    .line 17
    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->access$400(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/common/AdPlaybackState;)Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public canReuseMediaPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;J)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->access$300(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lio/bidmachine/media3/common/AdPlaybackState;)J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 17
    .line 18
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLio/bidmachine/media3/common/MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3, p1, v2}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLio/bidmachine/media3/common/MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    cmp-long p1, p1, v0

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public continueLoading(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->activeLoads:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Landroid/util/Pair;

    .line 33
    .line 34
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 35
    .line 36
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    .line 39
    .line 40
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    .line 43
    .line 44
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5, v6}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->access$400(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/common/AdPlaybackState;)Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    .line 52
    .line 53
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaSourceEventDispatcher:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 54
    .line 55
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;

    .line 58
    .line 59
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    .line 62
    .line 63
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2, v5}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->access$400(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/common/AdPlaybackState;)Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4, v2}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getStreamPositionUsWithNotYetStartedHandling(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J

    .line 77
    move-result-wide p1

    .line 78
    .line 79
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p1, p2}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->continueLoading(J)Z

    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public discardBuffer(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;JZ)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p1, v0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLio/bidmachine/media3/common/MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p1, p2, p4}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    .line 14
    return-void
.end method

.method public getAdjustedSeekPositionUs(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;JLio/bidmachine/media3/exoplayer/SeekParameters;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLio/bidmachine/media3/common/MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    .line 8
    move-result-wide p2

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J

    .line 14
    move-result-wide p2

    .line 15
    .line 16
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 17
    .line 18
    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3, p1, p4}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLio/bidmachine/media3/common/MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public getBufferedPositionUs(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getMediaPeriodPositionUsWithEndOfSourceHandling(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getMediaPeriodForEvent(Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;
    .locals 8
    .param p1    # Lio/bidmachine/media3/exoplayer/source/MediaLoadData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->mediaStartTimeMs:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    .line 31
    .line 32
    iget-boolean v2, v1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->isPrepared:Z

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    iget-wide v2, p1, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->mediaStartTimeMs:J

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 44
    .line 45
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLio/bidmachine/media3/common/MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v4}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->access$300(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lio/bidmachine/media3/common/AdPlaybackState;)J

    .line 55
    move-result-wide v4

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v6, v2, v6

    .line 60
    .line 61
    if-ltz v6, :cond_1

    .line 62
    .line 63
    cmp-long v2, v2, v4

    .line 64
    .line 65
    if-gez v2, :cond_1

    .line 66
    return-object v1

    .line 67
    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public getNextLoadPositionUs(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getNextLoadPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getMediaPeriodPositionUsWithEndOfSourceHandling(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J

    .line 10
    move-result-wide v0

    .line 11
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
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

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
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isLoading(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->isLoading()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public isReady(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/source/SampleStream;->isReady()Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public isUnused()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public maybeThrowError(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/source/SampleStream;->maybeThrowError()V

    .line 14
    return-void
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
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 6
    return-void
.end method

.method public onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    invoke-interface {p1, v0}, Lio/bidmachine/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public onDownstreamFormatChanged(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->findMatchingStreamIndex(Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    .line 10
    .line 11
    aput-object p2, v1, v0

    .line 12
    .line 13
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->hasNotifiedDownstreamFormatChange:[Z

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    aput-boolean p2, p1, v0

    .line 17
    :cond_0
    return-void
.end method

.method public onLoadFinished(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->activeLoads:Ljava/util/Map;

    .line 3
    .line 4
    iget-wide v1, p1, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;->loadTaskId:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public onLoadStarted(Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->activeLoads:Ljava/util/Map;

    .line 3
    .line 4
    iget-wide v1, p1, Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;->loadTaskId:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public onPrepared(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->isPrepared:Z

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->onPrepared()V

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public prepare(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)V
    .locals 1

    .line 1
    .line 2
    iput-wide p2, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->lastStartPositionUs:J

    .line 3
    .line 4
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->hasStartedPreparing:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->isPrepared:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->onPrepared()V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->hasStartedPreparing:Z

    .line 18
    .line 19
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 20
    .line 21
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3, p1, v0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLio/bidmachine/media3/common/MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    .line 25
    move-result-wide p1

    .line 26
    .line 27
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->prepare(Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;J)V

    .line 31
    return-void
.end method

.method public readData(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;ILio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I
    .locals 8

    .line 1
    .line 2
    or-int/lit8 v0, p5, 0x5

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 5
    .line 6
    aget-object v1, v1, p2

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p3, p4, v0}, Lio/bidmachine/media3/exoplayer/source/SampleStream;->readData(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-wide v1, p4, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v1, v2}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getMediaPeriodPositionUsWithEndOfSourceHandling(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    const-wide/high16 v3, -0x8000000000000000L

    .line 25
    const/4 v5, -0x4

    .line 26
    .line 27
    if-ne v0, v5, :cond_0

    .line 28
    .line 29
    cmp-long v6, v1, v3

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    :cond_0
    const/4 v6, -0x3

    .line 33
    .line 34
    if-ne v0, v6, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getBufferedPositionUs(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)J

    .line 38
    move-result-wide v6

    .line 39
    .line 40
    cmp-long v3, v6, v3

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-boolean v3, p4, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->maybeNotifyDownstreamFormatChanged(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->clear()V

    .line 53
    const/4 p1, 0x4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p1}, Lio/bidmachine/media3/decoder/Buffer;->addFlag(I)V

    .line 57
    return v5

    .line 58
    .line 59
    :cond_2
    if-ne v0, v5, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->maybeNotifyDownstreamFormatChanged(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;I)V

    .line 63
    .line 64
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 65
    .line 66
    aget-object p1, p1, p2

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p3, p4, p5}, Lio/bidmachine/media3/exoplayer/source/SampleStream;->readData(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    .line 76
    .line 77
    iput-wide v1, p4, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 78
    :cond_3
    return v0
.end method

.method public readDiscontinuity(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-wide v1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    return-wide v1

    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 33
    .line 34
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, p1, v0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLio/bidmachine/media3/common/MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public reevaluateBuffer(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->getStreamPositionUsWithNotYetStartedHandling(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->reevaluateBuffer(J)V

    .line 10
    return-void
.end method

.method public release(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->releasePeriod(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    .line 6
    return-void
.end method

.method public remove(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->loadingPeriod:Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->activeLoads:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public seekToUs(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLio/bidmachine/media3/common/MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    .line 8
    move-result-wide p2

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2, p3}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    .line 14
    move-result-wide p2

    .line 15
    .line 16
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3, p1, v0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLio/bidmachine/media3/common/MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public selectTracks(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Lio/bidmachine/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 10

    .line 1
    .line 2
    move-wide/from16 v3, p6

    .line 3
    .line 4
    iput-wide v3, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->lastStartPositionUs:J

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->mediaPeriods:Ljava/util/List;

    .line 7
    const/4 v8, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v9, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    array-length v1, p2

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, [Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 26
    .line 27
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->trackSelections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 28
    .line 29
    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 30
    .line 31
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v1, v5}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLio/bidmachine/media3/common/MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    .line 35
    move-result-wide v6

    .line 36
    .line 37
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 38
    array-length v3, v1

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    array-length v1, p2

    .line 42
    .line 43
    new-array v1, v1, [Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 44
    :goto_0
    move-object v4, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    array-length v3, v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, [Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->actualMediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 56
    move-object v2, p2

    .line 57
    move-object v3, p3

    .line 58
    move-object v5, p5

    .line 59
    .line 60
    .line 61
    invoke-interface/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->selectTracks([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Lio/bidmachine/media3/exoplayer/source/SampleStream;[ZJ)J

    .line 62
    move-result-wide v1

    .line 63
    array-length v3, v4

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, [Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 70
    .line 71
    iput-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 72
    .line 73
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    .line 74
    array-length v5, v4

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, [Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    .line 81
    .line 82
    iput-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    .line 83
    :goto_2
    array-length v3, v4

    .line 84
    .line 85
    if-ge v8, v3, :cond_4

    .line 86
    .line 87
    aget-object v3, v4, v8

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    aput-object v9, p4, v8

    .line 92
    .line 93
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    .line 94
    .line 95
    aput-object v9, v3, v8

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_1
    aget-object v3, p4, v8

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    aget-boolean v3, p5, v8

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    :cond_2
    new-instance v3, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, p1, v8}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;-><init>(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;I)V

    .line 110
    .line 111
    aput-object v3, p4, v8

    .line 112
    .line 113
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->lastDownstreamFormatChangeData:[Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    .line 114
    .line 115
    aput-object v9, v3, v8

    .line 116
    .line 117
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_4
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 121
    .line 122
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, v0, v3}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUs(JLio/bidmachine/media3/common/MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    .line 126
    move-result-wide v0

    .line 127
    return-wide v0

    .line 128
    :cond_5
    move v1, v8

    .line 129
    :goto_4
    array-length v5, p2

    .line 130
    .line 131
    if-ge v1, v5, :cond_b

    .line 132
    .line 133
    aget-object v5, p2, v1

    .line 134
    const/4 v6, 0x1

    .line 135
    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    aget-boolean v7, p3, v1

    .line 139
    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    aget-object v7, p4, v1

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move v6, v8

    .line 147
    .line 148
    :cond_7
    :goto_5
    aput-boolean v6, p5, v1

    .line 149
    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->trackSelections:[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 153
    .line 154
    aget-object v6, v6, v1

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v5}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v5

    .line 159
    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    new-instance v5, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;

    .line 163
    .line 164
    .line 165
    invoke-direct {v5, p1, v1}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SampleStreamImpl;-><init>(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;I)V

    .line 166
    goto :goto_6

    .line 167
    .line 168
    :cond_8
    new-instance v5, Lio/bidmachine/media3/exoplayer/source/EmptySampleStream;

    .line 169
    .line 170
    .line 171
    invoke-direct {v5}, Lio/bidmachine/media3/exoplayer/source/EmptySampleStream;-><init>()V

    .line 172
    .line 173
    :goto_6
    aput-object v5, p4, v1

    .line 174
    goto :goto_7

    .line 175
    .line 176
    :cond_9
    aput-object v9, p4, v1

    .line 177
    .line 178
    aput-boolean v6, p5, v1

    .line 179
    .line 180
    :cond_a
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_b
    return-wide v3
.end method

.method public skipData(Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;IJ)I
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$MediaPeriodImpl;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4, p1, v0}, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getStreamPositionUs(JLio/bidmachine/media3/common/MediaPeriodId;Lio/bidmachine/media3/common/AdPlaybackState;)J

    .line 8
    move-result-wide p3

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->sampleStreams:[Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 11
    .line 12
    aget-object p1, p1, p2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p3, p4}, Lio/bidmachine/media3/exoplayer/source/SampleStream;->skipData(J)I

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public updateAdPlaybackState(Lio/bidmachine/media3/common/AdPlaybackState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$SharedMediaPeriod;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 3
    return-void
.end method
