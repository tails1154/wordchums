.class public final Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;
.implements Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager$Listener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;,
        Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private activeSessionId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private audioUnderruns:I

.field private final bandwidthBytes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final bandwidthTimeMs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private currentAudioFormat:Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentNetworkType:I

.field private currentPlaybackState:I

.field private currentTextFormat:Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentVideoFormat:Lio/bidmachine/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private discontinuityReason:I

.field private droppedFrames:I

.field private hasFatalError:Z

.field private ioErrorType:I

.field private isSeeking:Z

.field private metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pendingAudioFormat:Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pendingPlayerError:Lio/bidmachine/media3/common/PlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pendingTextFormat:Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pendingVideoFormat:Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final period:Lio/bidmachine/media3/common/Timeline$Period;

.field private final playbackSession:Landroid/media/metrics/PlaybackSession;

.field private playedFrames:I

.field private reportedEventsForCurrentSession:Z

.field private final sessionManager:Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;

.field private final startTimeMs:J

.field private final window:Lio/bidmachine/media3/common/Timeline$Window;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    .line 12
    .line 13
    new-instance p1, Lio/bidmachine/media3/common/Timeline$Window;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lio/bidmachine/media3/common/Timeline$Window;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 19
    .line 20
    new-instance p1, Lio/bidmachine/media3/common/Timeline$Period;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lio/bidmachine/media3/common/Timeline$Period;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthBytes:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthTimeMs:Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide p1

    .line 44
    .line 45
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->startTimeMs:J

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    iput p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 49
    .line 50
    iput p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->currentNetworkType:I

    .line 51
    .line 52
    new-instance p1, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultPlaybackSessionManager;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;->setListener(Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager$Listener;)V

    .line 61
    return-void
.end method

.method private canReportPendingFormatUpdate(Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;)Z
    .locals 1
    .param p1    # Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->sessionId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;->getActiveSessionId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static create(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "media_metrics"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/i3;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/j3;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 24
    return-object v1
.end method

.method private finishCurrentSession()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget v2, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->audioUnderruns:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/analytics/r3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 17
    .line 18
    iget v2, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->droppedFrames:I

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/analytics/s3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 22
    .line 23
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    .line 25
    iget v2, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->playedFrames:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/analytics/t3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 29
    .line 30
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthTimeMs:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->activeSessionId:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v5

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v2, v5, v6}, Lcom/google/android/exoplayer2/analytics/u3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 54
    .line 55
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthBytes:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->activeSessionId:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v5

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v2, v5, v6}, Lcom/google/android/exoplayer2/analytics/v1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 77
    .line 78
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v5

    .line 85
    .line 86
    cmp-long v0, v5, v3

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/analytics/w1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 95
    .line 96
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    .line 97
    .line 98
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/google/android/exoplayer2/analytics/x1;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/analytics/y1;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    .line 108
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 109
    .line 110
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->activeSessionId:Ljava/lang/String;

    .line 111
    .line 112
    iput v1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->audioUnderruns:I

    .line 113
    .line 114
    iput v1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->droppedFrames:I

    .line 115
    .line 116
    iput v1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->playedFrames:I

    .line 117
    .line 118
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->currentVideoFormat:Lio/bidmachine/media3/common/Format;

    .line 119
    .line 120
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->currentAudioFormat:Lio/bidmachine/media3/common/Format;

    .line 121
    .line 122
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->currentTextFormat:Lio/bidmachine/media3/common/Format;

    .line 123
    .line 124
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    .line 125
    return-void
.end method

.method private static getDrmErrorCode(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->getErrorCodeForMediaDrmErrorCode(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    const/16 p0, 0x1b

    .line 10
    return p0

    .line 11
    .line 12
    :pswitch_0
    const/16 p0, 0x1a

    .line 13
    return p0

    .line 14
    .line 15
    :pswitch_1
    const/16 p0, 0x19

    .line 16
    return p0

    .line 17
    .line 18
    :pswitch_2
    const/16 p0, 0x1c

    .line 19
    return p0

    .line 20
    .line 21
    :pswitch_3
    const/16 p0, 0x18

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getDrmInitData(Lcom/google/common/collect/ImmutableList;)Lio/bidmachine/media3/common/DrmInitData;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lio/bidmachine/media3/common/Tracks$Group;",
            ">;)",
            "Lio/bidmachine/media3/common/DrmInitData;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lio/bidmachine/media3/common/Tracks$Group;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    iget v2, v0, Lio/bidmachine/media3/common/Tracks$Group;->length:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Tracks$Group;->isTrackSelected(I)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Tracks$Group;->getTrackFormat(I)Lio/bidmachine/media3/common/Format;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v2, v2, Lio/bidmachine/media3/common/Format;->drmInitData:Lio/bidmachine/media3/common/DrmInitData;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    return-object v2

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private static getDrmType(Lio/bidmachine/media3/common/DrmInitData;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lio/bidmachine/media3/common/DrmInitData;->schemeDataCount:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/DrmInitData;->get(I)Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v1, v1, Lio/bidmachine/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 12
    .line 13
    sget-object v2, Lio/bidmachine/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    .line 23
    :cond_0
    sget-object v2, Lio/bidmachine/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    .line 33
    :cond_1
    sget-object v2, Lio/bidmachine/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    const/4 p0, 0x6

    .line 41
    return p0

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method private static getErrorInfo(Lio/bidmachine/media3/common/PlaybackException;Landroid/content/Context;Z)Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/common/PlaybackException;->errorCode:I

    .line 3
    .line 4
    const/16 v1, 0x3e9

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    .line 10
    .line 11
    const/16 p1, 0x14

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v2}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    check-cast v0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 24
    .line 25
    iget v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->type:I

    .line 26
    .line 27
    if-ne v3, v1, :cond_1

    .line 28
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v2

    .line 31
    .line 32
    :goto_0
    iget v0, v0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v2

    .line 35
    move v3, v0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Throwable;

    .line 46
    .line 47
    instance-of v5, v4, Ljava/io/IOException;

    .line 48
    const/4 v6, 0x3

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    const/16 v8, 0x17

    .line 53
    .line 54
    if-eqz v5, :cond_17

    .line 55
    .line 56
    instance-of v0, v4, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast v4, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 61
    .line 62
    iget p0, v4, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 63
    .line 64
    new-instance p1, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    .line 65
    const/4 p2, 0x5

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2, p0}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_3
    instance-of v0, v4, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 72
    .line 73
    if-nez v0, :cond_15

    .line 74
    .line 75
    instance-of v0, v4, Lio/bidmachine/media3/common/ParserException;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    instance-of p2, v4, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 82
    .line 83
    if-nez p2, :cond_10

    .line 84
    .line 85
    instance-of v0, v4, Lio/bidmachine/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_5
    iget p0, p0, Lio/bidmachine/media3/common/PlaybackException;->errorCode:I

    .line 92
    .line 93
    const/16 p1, 0x3ea

    .line 94
    .line 95
    const/16 p2, 0x15

    .line 96
    .line 97
    if-ne p0, p1, :cond_6

    .line 98
    .line 99
    new-instance p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p2, v2}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 103
    return-object p0

    .line 104
    .line 105
    :cond_6
    instance-of p0, v4, Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 106
    .line 107
    if-eqz p0, :cond_d

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    check-cast p0, Ljava/lang/Throwable;

    .line 118
    .line 119
    sget p1, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 120
    .line 121
    if-lt p1, p2, :cond_7

    .line 122
    .line 123
    instance-of p2, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->getErrorCodeFromPlatformDiagnosticsInfo(Ljava/lang/String;)I

    .line 135
    move-result p0

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->getDrmErrorCode(I)I

    .line 139
    move-result p1

    .line 140
    .line 141
    new-instance p2, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, p1, p0}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 145
    return-object p2

    .line 146
    .line 147
    :cond_7
    if-lt p1, v8, :cond_8

    .line 148
    .line 149
    instance-of p2, p0, Landroid/media/MediaDrmResetException;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    new-instance p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    .line 154
    .line 155
    const/16 p1, 0x1b

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1, v2}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 159
    return-object p0

    .line 160
    .line 161
    :cond_8
    if-lt p1, v7, :cond_9

    .line 162
    .line 163
    instance-of p2, p0, Landroid/media/NotProvisionedException;

    .line 164
    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    new-instance p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    .line 168
    .line 169
    const/16 p1, 0x18

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1, v2}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 173
    return-object p0

    .line 174
    .line 175
    :cond_9
    if-lt p1, v7, :cond_a

    .line 176
    .line 177
    instance-of p1, p0, Landroid/media/DeniedByServerException;

    .line 178
    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    new-instance p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    .line 182
    .line 183
    const/16 p1, 0x1d

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1, v2}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 187
    return-object p0

    .line 188
    .line 189
    :cond_a
    instance-of p1, p0, Lio/bidmachine/media3/exoplayer/drm/UnsupportedDrmException;

    .line 190
    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    new-instance p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v8, v2}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 197
    return-object p0

    .line 198
    .line 199
    :cond_b
    instance-of p0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 200
    .line 201
    if-eqz p0, :cond_c

    .line 202
    .line 203
    new-instance p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    .line 204
    .line 205
    const/16 p1, 0x1c

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1, v2}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 209
    return-object p0

    .line 210
    .line 211
    :cond_c
    new-instance p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    .line 212
    .line 213
    const/16 p1, 0x1e

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1, v2}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 217
    return-object p0

    .line 218
    .line 219
    :cond_d
    instance-of p0, v4, Lio/bidmachine/media3/datasource/FileDataSource$FileDataSourceException;

    .line 220
    .line 221
    if-eqz p0, :cond_f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    instance-of p0, p0, Ljava/io/FileNotFoundException;

    .line 228
    .line 229
    if-eqz p0, :cond_f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    check-cast p0, Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    sget p1, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 246
    .line 247
    if-lt p1, p2, :cond_e

    .line 248
    .line 249
    instance-of p1, p0, Landroid/system/ErrnoException;

    .line 250
    .line 251
    if-eqz p1, :cond_e

    .line 252
    .line 253
    check-cast p0, Landroid/system/ErrnoException;

    .line 254
    .line 255
    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    .line 256
    .line 257
    sget p1, Landroid/system/OsConstants;->EACCES:I

    .line 258
    .line 259
    if-ne p0, p1, :cond_e

    .line 260
    .line 261
    new-instance p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    .line 262
    .line 263
    const/16 p1, 0x20

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, p1, v2}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 267
    return-object p0

    .line 268
    .line 269
    :cond_e
    new-instance p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    .line 270
    .line 271
    const/16 p1, 0x1f

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p1, v2}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 275
    return-object p0

    .line 276
    .line 277
    :cond_f
    new-instance p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    .line 278
    .line 279
    const/16 p1, 0x9

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, p1, v2}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 283
    return-object p0

    .line 284
    .line 285
    .line 286
    :cond_10
    :goto_2
    invoke-static {p1}, Lio/bidmachine/media3/common/util/NetworkTypeObserver;->getInstance(Landroid/content/Context;)Lio/bidmachine/media3/common/util/NetworkTypeObserver;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/NetworkTypeObserver;->getNetworkType()I

    .line 291
    move-result p0

    .line 292
    .line 293
    if-ne p0, v1, :cond_11

    .line 294
    .line 295
    new-instance p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    .line 296
    .line 297
    .line 298
    invoke-direct {p0, v6, v2}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 299
    return-object p0

    .line 300
    .line 301
    .line 302
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 303
    move-result-object p0

    .line 304
    .line 305
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 306
    .line 307
    if-eqz p1, :cond_12

    .line 308
    .line 309
    new-instance p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    .line 310
    const/4 p1, 0x6

    .line 311
    .line 312
    .line 313
    invoke-direct {p0, p1, v2}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 314
    return-object p0

    .line 315
    .line 316
    :cond_12
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    .line 317
    .line 318
    if-eqz p0, :cond_13

    .line 319
    .line 320
    new-instance p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    .line 321
    const/4 p1, 0x7

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, p1, v2}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 325
    return-object p0

    .line 326
    .line 327
    :cond_13
    if-eqz p2, :cond_14

    .line 328
    .line 329
    check-cast v4, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 330
    .line 331
    iget p0, v4, Lio/bidmachine/media3/datasource/HttpDataSource$HttpDataSourceException;->type:I

    .line 332
    .line 333
    if-ne p0, v1, :cond_14

    .line 334
    .line 335
    new-instance p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    .line 336
    const/4 p1, 0x4

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, p1, v2}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 340
    return-object p0

    .line 341
    .line 342
    :cond_14
    new-instance p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    .line 343
    .line 344
    const/16 p1, 0x8

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, p1, v2}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 348
    return-object p0

    .line 349
    .line 350
    :cond_15
    :goto_3
    new-instance p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    .line 351
    .line 352
    if-eqz p2, :cond_16

    .line 353
    .line 354
    const/16 p1, 0xa

    .line 355
    goto :goto_4

    .line 356
    .line 357
    :cond_16
    const/16 p1, 0xb

    .line 358
    .line 359
    .line 360
    :goto_4
    invoke-direct {p0, p1, v2}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 361
    return-object p0

    .line 362
    .line 363
    :cond_17
    if-eqz v3, :cond_19

    .line 364
    .line 365
    if-eqz v0, :cond_18

    .line 366
    .line 367
    if-ne v0, v1, :cond_19

    .line 368
    .line 369
    :cond_18
    new-instance p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    .line 370
    .line 371
    const/16 p1, 0x23

    .line 372
    .line 373
    .line 374
    invoke-direct {p0, p1, v2}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 375
    return-object p0

    .line 376
    .line 377
    :cond_19
    if-eqz v3, :cond_1a

    .line 378
    .line 379
    if-ne v0, v6, :cond_1a

    .line 380
    .line 381
    new-instance p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    .line 382
    .line 383
    const/16 p1, 0xf

    .line 384
    .line 385
    .line 386
    invoke-direct {p0, p1, v2}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 387
    return-object p0

    .line 388
    .line 389
    :cond_1a
    if-eqz v3, :cond_1b

    .line 390
    const/4 p0, 0x2

    .line 391
    .line 392
    if-ne v0, p0, :cond_1b

    .line 393
    .line 394
    new-instance p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    .line 395
    .line 396
    .line 397
    invoke-direct {p0, v8, v2}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 398
    return-object p0

    .line 399
    .line 400
    :cond_1b
    instance-of p0, v4, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 401
    .line 402
    if-eqz p0, :cond_1c

    .line 403
    .line 404
    check-cast v4, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 405
    .line 406
    iget-object p0, v4, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->getErrorCodeFromPlatformDiagnosticsInfo(Ljava/lang/String;)I

    .line 410
    move-result p0

    .line 411
    .line 412
    new-instance p1, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    .line 413
    .line 414
    const/16 p2, 0xd

    .line 415
    .line 416
    .line 417
    invoke-direct {p1, p2, p0}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 418
    return-object p1

    .line 419
    .line 420
    :cond_1c
    instance-of p0, v4, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 421
    .line 422
    const/16 p1, 0xe

    .line 423
    .line 424
    if-eqz p0, :cond_1d

    .line 425
    .line 426
    check-cast v4, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 427
    .line 428
    iget-object p0, v4, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecDecoderException;->diagnosticInfo:Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->getErrorCodeFromPlatformDiagnosticsInfo(Ljava/lang/String;)I

    .line 432
    move-result p0

    .line 433
    .line 434
    new-instance p2, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    .line 435
    .line 436
    .line 437
    invoke-direct {p2, p1, p0}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 438
    return-object p2

    .line 439
    .line 440
    :cond_1d
    instance-of p0, v4, Ljava/lang/OutOfMemoryError;

    .line 441
    .line 442
    if-eqz p0, :cond_1e

    .line 443
    .line 444
    new-instance p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    .line 445
    .line 446
    .line 447
    invoke-direct {p0, p1, v2}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 448
    return-object p0

    .line 449
    .line 450
    :cond_1e
    instance-of p0, v4, Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 451
    .line 452
    if-eqz p0, :cond_1f

    .line 453
    .line 454
    check-cast v4, Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 455
    .line 456
    iget p0, v4, Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;->audioTrackState:I

    .line 457
    .line 458
    new-instance p1, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    .line 459
    .line 460
    const/16 p2, 0x11

    .line 461
    .line 462
    .line 463
    invoke-direct {p1, p2, p0}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 464
    return-object p1

    .line 465
    .line 466
    :cond_1f
    instance-of p0, v4, Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;

    .line 467
    .line 468
    if-eqz p0, :cond_20

    .line 469
    .line 470
    check-cast v4, Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;

    .line 471
    .line 472
    iget p0, v4, Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;->errorCode:I

    .line 473
    .line 474
    new-instance p1, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    .line 475
    .line 476
    .line 477
    invoke-direct {p1, v7, p0}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 478
    return-object p1

    .line 479
    .line 480
    :cond_20
    sget p0, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    .line 481
    .line 482
    const/16 p1, 0x10

    .line 483
    .line 484
    if-lt p0, p1, :cond_21

    .line 485
    .line 486
    instance-of p0, v4, Landroid/media/MediaCodec$CryptoException;

    .line 487
    .line 488
    if-eqz p0, :cond_21

    .line 489
    .line 490
    check-cast v4, Landroid/media/MediaCodec$CryptoException;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 494
    move-result p0

    .line 495
    .line 496
    .line 497
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->getDrmErrorCode(I)I

    .line 498
    move-result p1

    .line 499
    .line 500
    new-instance p2, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    .line 501
    .line 502
    .line 503
    invoke-direct {p2, p1, p0}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 504
    return-object p2

    .line 505
    .line 506
    :cond_21
    new-instance p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    .line 507
    .line 508
    const/16 p1, 0x16

    .line 509
    .line 510
    .line 511
    invoke-direct {p0, p1, v2}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;-><init>(II)V

    .line 512
    return-object p0
.end method

.method private static getLanguageAndRegion(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "-"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/bidmachine/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aget-object v0, p0, v0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    aget-object p0, p0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static getNetworkType(Landroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/media3/common/util/NetworkTypeObserver;->getInstance(Landroid/content/Context;)Lio/bidmachine/media3/common/util/NetworkTypeObserver;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/NetworkTypeObserver;->getNetworkType()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    :pswitch_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :pswitch_1
    const/4 p0, 0x7

    .line 15
    return p0

    .line 16
    .line 17
    :pswitch_2
    const/16 p0, 0x8

    .line 18
    return p0

    .line 19
    :pswitch_3
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :pswitch_4
    const/4 p0, 0x6

    .line 22
    return p0

    .line 23
    :pswitch_5
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_6
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_7
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    .line 30
    :pswitch_8
    const/16 p0, 0x9

    .line 31
    return p0

    .line 32
    :pswitch_9
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static getStreamType(Lio/bidmachine/media3/common/MediaItem;)I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lio/bidmachine/media3/common/util/Util;->inferContentTypeForUriAndMimeType(Landroid/net/Uri;Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x4

    .line 25
    return p0

    .line 26
    :cond_2
    const/4 p0, 0x5

    .line 27
    return p0

    .line 28
    :cond_3
    const/4 p0, 0x3

    .line 29
    return p0
.end method

.method private static getTrackChangeReason(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v2

    :cond_2
    return v0
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
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;

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
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 30
    .line 31
    iget v3, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->discontinuityReason:I

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;->updateSessionsWithDiscontinuity(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;

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

.method private maybeReportNetworkChange(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->getNetworkType(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->currentNetworkType:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->currentNetworkType:I

    .line 13
    .line 14
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/exoplayer2/analytics/o3;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/analytics/x2;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->startTimeMs:J

    .line 25
    sub-long/2addr p1, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/y2;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/z2;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/analytics/a3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 37
    :cond_0
    return-void
.end method

.method private maybeReportPlaybackError(J)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->pendingPlayerError:Lio/bidmachine/media3/common/PlaybackException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->context:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->ioErrorType:I

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->getErrorInfo(Lio/bidmachine/media3/common/PlaybackException;Landroid/content/Context;Z)Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/exoplayer2/analytics/l3;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->startTimeMs:J

    .line 29
    sub-long/2addr p1, v5

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p1, p2}, Lcom/google/android/exoplayer2/analytics/z1;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget p2, v1, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;->errorCode:I

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/analytics/a2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget p2, v1, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$ErrorInfo;->subErrorCode:I

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/analytics/b2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/analytics/c2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/d2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/analytics/e2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 57
    .line 58
    iput-boolean v4, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    .line 59
    const/4 p1, 0x0

    .line 60
    .line 61
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->pendingPlayerError:Lio/bidmachine/media3/common/PlaybackException;

    .line 62
    return-void
.end method

.method private maybeReportPlaybackStateChange(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->isSeeking:Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->getPlayerError()Lio/bidmachine/media3/common/PlaybackException;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->hasFatalError:Z

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const/16 v0, 0xa

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;->contains(I)Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->hasFatalError:Z

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->resolveNewPlaybackState(Lio/bidmachine/media3/common/Player;)I

    .line 34
    move-result p1

    .line 35
    .line 36
    iget p2, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 37
    .line 38
    if-eq p2, p1, :cond_3

    .line 39
    .line 40
    iput p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 41
    .line 42
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    .line 43
    .line 44
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/exoplayer2/analytics/k3;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/analytics/u1;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->startTimeMs:J

    .line 57
    sub-long/2addr p3, v0

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3, p4}, Lcom/google/android/exoplayer2/analytics/f2;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/google/android/exoplayer2/analytics/q2;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/analytics/b3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 69
    :cond_3
    return-void
.end method

.method private maybeReportTrackChanges(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;J)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;->contains(I)Z

    .line 5
    move-result p2

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->getCurrentTracks()Lio/bidmachine/media3/common/Tracks;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/Tracks;->isTypeSelected(I)Z

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/Tracks;->isTypeSelected(I)Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lio/bidmachine/media3/common/Tracks;->isTypeSelected(I)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p3, p4, v1, v2}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->maybeUpdateVideoFormat(JLio/bidmachine/media3/common/Format;I)V

    .line 39
    .line 40
    :cond_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p3, p4, v1, v2}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->maybeUpdateAudioFormat(JLio/bidmachine/media3/common/Format;I)V

    .line 44
    .line 45
    :cond_2
    if-nez p1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p3, p4, v1, v2}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->maybeUpdateTextFormat(JLio/bidmachine/media3/common/Format;I)V

    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->pendingVideoFormat:Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->canReportPendingFormatUpdate(Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->pendingVideoFormat:Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 59
    .line 60
    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->format:Lio/bidmachine/media3/common/Format;

    .line 61
    .line 62
    iget v0, p2, Lio/bidmachine/media3/common/Format;->height:I

    .line 63
    const/4 v2, -0x1

    .line 64
    .line 65
    if-eq v0, v2, :cond_4

    .line 66
    .line 67
    iget p1, p1, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->selectionReason:I

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p3, p4, p2, p1}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->maybeUpdateVideoFormat(JLio/bidmachine/media3/common/Format;I)V

    .line 71
    .line 72
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->pendingVideoFormat:Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->pendingAudioFormat:Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->canReportPendingFormatUpdate(Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->pendingAudioFormat:Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 83
    .line 84
    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->format:Lio/bidmachine/media3/common/Format;

    .line 85
    .line 86
    iget p1, p1, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->selectionReason:I

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p3, p4, p2, p1}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->maybeUpdateAudioFormat(JLio/bidmachine/media3/common/Format;I)V

    .line 90
    .line 91
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->pendingAudioFormat:Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 92
    .line 93
    :cond_5
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->pendingTextFormat:Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->canReportPendingFormatUpdate(Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->pendingTextFormat:Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 102
    .line 103
    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->format:Lio/bidmachine/media3/common/Format;

    .line 104
    .line 105
    iget p1, p1, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->selectionReason:I

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p3, p4, p2, p1}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->maybeUpdateTextFormat(JLio/bidmachine/media3/common/Format;I)V

    .line 109
    .line 110
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->pendingTextFormat:Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 111
    :cond_6
    return-void
.end method

.method private maybeUpdateAudioFormat(JLio/bidmachine/media3/common/Format;I)V
    .locals 6
    .param p3    # Lio/bidmachine/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->currentAudioFormat:Lio/bidmachine/media3/common/Format;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p3}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->currentAudioFormat:Lio/bidmachine/media3/common/Format;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    .line 19
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->currentAudioFormat:Lio/bidmachine/media3/common/Format;

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLio/bidmachine/media3/common/Format;I)V

    .line 27
    return-void
.end method

.method private maybeUpdateMetricsBuilderValues(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;->contains(I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;->getEventTime(I)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 18
    .line 19
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->maybeUpdateTimelineMetadata(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;->contains(I)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->getCurrentTracks()Lio/bidmachine/media3/common/Tracks;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->getDrmInitData(Lcom/google/common/collect/ImmutableList;)Lio/bidmachine/media3/common/DrmInitData;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/m3;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->getDrmType(Lio/bidmachine/media3/common/DrmInitData;)I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/analytics/q3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    :cond_1
    const/16 p1, 0x3f3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;->contains(I)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->audioUnderruns:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    iput p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->audioUnderruns:I

    .line 79
    :cond_2
    return-void
.end method

.method private maybeUpdateTextFormat(JLio/bidmachine/media3/common/Format;I)V
    .locals 6
    .param p3    # Lio/bidmachine/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->currentTextFormat:Lio/bidmachine/media3/common/Format;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p3}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->currentTextFormat:Lio/bidmachine/media3/common/Format;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    .line 19
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->currentTextFormat:Lio/bidmachine/media3/common/Format;

    .line 20
    const/4 v1, 0x2

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLio/bidmachine/media3/common/Format;I)V

    .line 27
    return-void
.end method

.method private maybeUpdateTimelineMetadata(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 5
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p2, p2, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    :goto_0
    return-void

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v1}, Lio/bidmachine/media3/common/Timeline;->getPeriod(ILio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 21
    .line 22
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 23
    .line 24
    iget p2, p2, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 25
    .line 26
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 30
    .line 31
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 32
    .line 33
    iget-object p1, p1, Lio/bidmachine/media3/common/Timeline$Window;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->getStreamType(Lio/bidmachine/media3/common/MediaItem;)I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/analytics/e3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 41
    .line 42
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 43
    .line 44
    iget-wide v1, p1, Lio/bidmachine/media3/common/Timeline$Window;->durationUs:J

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    cmp-long p2, v1, v3

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-boolean p2, p1, Lio/bidmachine/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-boolean p2, p1, Lio/bidmachine/media3/common/Timeline$Window;->isDynamic:Z

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Timeline$Window;->isLive()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Timeline$Window;->getDurationMs()J

    .line 73
    move-result-wide p1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/f3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Timeline$Window;->isLive()Z

    .line 82
    move-result p1

    .line 83
    const/4 p2, 0x1

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    const/4 p1, 0x2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move p1, p2

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/analytics/g3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 92
    .line 93
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    .line 94
    return-void
.end method

.method private maybeUpdateVideoFormat(JLio/bidmachine/media3/common/Format;I)V
    .locals 6
    .param p3    # Lio/bidmachine/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->currentVideoFormat:Lio/bidmachine/media3/common/Format;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p3}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->currentVideoFormat:Lio/bidmachine/media3/common/Format;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    .line 19
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->currentVideoFormat:Lio/bidmachine/media3/common/Format;

    .line 20
    const/4 v1, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->reportTrackChangeEvent(IJLio/bidmachine/media3/common/Format;I)V

    .line 27
    return-void
.end method

.method private reportTrackChangeEvent(IJLio/bidmachine/media3/common/Format;I)V
    .locals 2
    .param p4    # Lio/bidmachine/media3/common/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/n3;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->startTimeMs:J

    .line 7
    sub-long/2addr p2, v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/g2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    if-eqz p4, :cond_9

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/analytics/l2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    invoke-static {p5}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->getTrackChangeReason(I)I

    .line 21
    move-result p3

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/o2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 25
    .line 26
    iget-object p3, p4, Lio/bidmachine/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/p2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 32
    .line 33
    :cond_0
    iget-object p3, p4, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/r2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 39
    .line 40
    :cond_1
    iget-object p3, p4, Lio/bidmachine/media3/common/Format;->codecs:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/s2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 46
    .line 47
    :cond_2
    iget p3, p4, Lio/bidmachine/media3/common/Format;->bitrate:I

    .line 48
    const/4 p5, -0x1

    .line 49
    .line 50
    if-eq p3, p5, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/t2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 54
    .line 55
    :cond_3
    iget p3, p4, Lio/bidmachine/media3/common/Format;->width:I

    .line 56
    .line 57
    if-eq p3, p5, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/u2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 61
    .line 62
    :cond_4
    iget p3, p4, Lio/bidmachine/media3/common/Format;->height:I

    .line 63
    .line 64
    if-eq p3, p5, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/v2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 68
    .line 69
    :cond_5
    iget p3, p4, Lio/bidmachine/media3/common/Format;->channelCount:I

    .line 70
    .line 71
    if-eq p3, p5, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/w2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 75
    .line 76
    :cond_6
    iget p3, p4, Lio/bidmachine/media3/common/Format;->sampleRate:I

    .line 77
    .line 78
    if-eq p3, p5, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/h2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 82
    .line 83
    :cond_7
    iget-object p3, p4, Lio/bidmachine/media3/common/Format;->language:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p3, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->getLanguageAndRegion(Ljava/lang/String;)Landroid/util/Pair;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p5, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/analytics/i2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 97
    .line 98
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    check-cast p3, Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/j2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 106
    .line 107
    :cond_8
    iget p3, p4, Lio/bidmachine/media3/common/Format;->frameRate:F

    .line 108
    .line 109
    const/high16 p4, -0x40800000    # -1.0f

    .line 110
    .line 111
    cmpl-float p4, p3, p4

    .line 112
    .line 113
    if-eqz p4, :cond_a

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/k2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 117
    goto :goto_0

    .line 118
    :cond_9
    const/4 p3, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/analytics/l2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 122
    .line 123
    :cond_a
    :goto_0
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->reportedEventsForCurrentSession:Z

    .line 124
    .line 125
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/m2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/analytics/n2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 133
    return-void
.end method

.method private resolveNewPlaybackState(Lio/bidmachine/media3/common/Player;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->isSeeking:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 p1, 0x5

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->hasFatalError:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0xd

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v1, 0x4

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 p1, 0xb

    .line 23
    return p1

    .line 24
    :cond_2
    const/4 v2, 0x2

    .line 25
    .line 26
    if-ne v0, v2, :cond_7

    .line 27
    .line 28
    iget v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->getPlayWhenReady()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    const/4 p1, 0x7

    .line 41
    return p1

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->getPlaybackSuppressionReason()I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    const/16 p1, 0xa

    .line 50
    return p1

    .line 51
    :cond_5
    const/4 p1, 0x6

    .line 52
    return p1

    .line 53
    :cond_6
    :goto_0
    return v2

    .line 54
    :cond_7
    const/4 v2, 0x3

    .line 55
    .line 56
    if-ne v0, v2, :cond_a

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->getPlayWhenReady()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_8

    .line 63
    return v1

    .line 64
    .line 65
    .line 66
    :cond_8
    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->getPlaybackSuppressionReason()I

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    const/16 p1, 0x9

    .line 72
    return p1

    .line 73
    :cond_9
    return v2

    .line 74
    :cond_a
    const/4 p1, 0x1

    .line 75
    .line 76
    if-ne v0, p1, :cond_b

    .line 77
    .line 78
    iget p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 79
    .line 80
    if-eqz p1, :cond_b

    .line 81
    .line 82
    const/16 p1, 0xc

    .line 83
    return p1

    .line 84
    .line 85
    :cond_b
    iget p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->currentPlaybackState:I

    .line 86
    return p1
.end method


# virtual methods
.method public getLogSessionId()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->playbackSession:Landroid/media/metrics/PlaybackSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/h3;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onAdPlaybackStarted(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

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
    .locals 5

    .line 1
    .line 2
    iget-object p5, p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    if-eqz p5, :cond_2

    .line 5
    .line 6
    iget-object p6, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 7
    .line 8
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 9
    .line 10
    .line 11
    invoke-static {p5}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p5

    .line 13
    .line 14
    check-cast p5, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    .line 17
    invoke-interface {p6, p1, p5}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;->getSessionForMediaPeriodId(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p5, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthBytes:Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p5

    .line 25
    .line 26
    check-cast p5, Ljava/lang/Long;

    .line 27
    .line 28
    iget-object p6, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthTimeMs:Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p6

    .line 33
    .line 34
    check-cast p6, Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthBytes:Ljava/util/HashMap;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    if-nez p5, :cond_0

    .line 41
    move-wide v3, v1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    :goto_0
    add-long/2addr v3, p3

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthTimeMs:Ljava/util/HashMap;

    .line 57
    .line 58
    if-nez p6, :cond_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v1

    .line 64
    :goto_1
    int-to-long p4, p2

    .line 65
    add-long/2addr v1, p4

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
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
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 8
    .line 9
    iget-object v1, p2, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->trackFormat:Lio/bidmachine/media3/common/Format;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lio/bidmachine/media3/common/Format;

    .line 16
    .line 17
    iget v2, p2, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->trackSelectionReason:I

    .line 18
    .line 19
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 20
    .line 21
    iget-object v4, p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 22
    .line 23
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4, p1}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;->getSessionForMediaPeriodId(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, p1}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;-><init>(Lio/bidmachine/media3/common/Format;ILjava/lang/String;)V

    .line 37
    .line 38
    iget p1, p2, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->trackType:I

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    const/4 p2, 0x1

    .line 42
    .line 43
    if-eq p1, p2, :cond_2

    .line 44
    const/4 p2, 0x2

    .line 45
    .line 46
    if-eq p1, p2, :cond_3

    .line 47
    const/4 p2, 0x3

    .line 48
    .line 49
    if-eq p1, p2, :cond_1

    .line 50
    :goto_0
    return-void

    .line 51
    .line 52
    :cond_1
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->pendingTextFormat:Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->pendingAudioFormat:Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 56
    return-void

    .line 57
    .line 58
    :cond_3
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->pendingVideoFormat:Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    .line 59
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

.method public synthetic onDrmSessionManagerError(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->z(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onDrmSessionReleased(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/a;->A(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onDroppedVideoFrames(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/analytics/a;->B(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJ)V

    return-void
.end method

.method public onEvents(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->maybeAddSessions(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->maybeUpdateMetricsBuilderValues(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->maybeReportPlaybackError(J)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0, v1}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->maybeReportTrackChanges(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;J)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->maybeReportNetworkChange(J)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2, v0, v1}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->maybeReportPlaybackStateChange(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;J)V

    .line 30
    .line 31
    const/16 p1, 0x404

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;->contains(I)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->sessionManager:Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;->getEventTime(I)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/PlaybackSessionManager;->finishAllSessions(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 47
    :cond_1
    :goto_0
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
    iget p1, p3, Lio/bidmachine/media3/exoplayer/source/MediaLoadData;->dataType:I

    .line 3
    .line 4
    iput p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->ioErrorType:I

    .line 5
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

.method public onPlayerError(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->pendingPlayerError:Lio/bidmachine/media3/common/PlaybackException;

    .line 3
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

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->isSeeking:Z

    .line 3
    :cond_0
    iput p4, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->discontinuityReason:I

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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->finishCurrentSession()V

    .line 15
    .line 16
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->activeSessionId:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/exoplayer2/analytics/p3;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    const-string v0, "AndroidXMedia3"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/analytics/c3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    const-string v0, "1.1.0"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/analytics/d3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->metricsBuilder:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 35
    .line 36
    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 37
    .line 38
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2, p1}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->maybeUpdateTimelineMetadata(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 42
    return-void
.end method

.method public onSessionCreated(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSessionFinished(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->activeSessionId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->finishCurrentSession()V

    .line 23
    .line 24
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthTimeMs:Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->bandwidthBytes:Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
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

.method public onVideoDisabled(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->droppedFrames:I

    .line 3
    .line 4
    iget v0, p2, Lio/bidmachine/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    .line 7
    iput p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->droppedFrames:I

    .line 8
    .line 9
    iget p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->playedFrames:I

    .line 10
    .line 11
    iget p2, p2, Lio/bidmachine/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 12
    add-int/2addr p1, p2

    .line 13
    .line 14
    iput p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->playedFrames:I

    .line 15
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
    .locals 3

    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->pendingVideoFormat:Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->format:Lio/bidmachine/media3/common/Format;

    iget v1, v0, Lio/bidmachine/media3/common/Format;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Format;->buildUpon()Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget v1, p2, Lio/bidmachine/media3/common/VideoSize;->width:I

    .line 5
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setWidth(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget p2, p2, Lio/bidmachine/media3/common/VideoSize;->height:I

    .line 6
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/common/Format$Builder;->setHeight(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object p2

    .line 8
    new-instance v0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    iget v1, p1, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->selectionReason:I

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;->sessionId:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;-><init>(Lio/bidmachine/media3/common/Format;ILjava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener;->pendingVideoFormat:Lio/bidmachine/media3/exoplayer/analytics/MediaMetricsListener$PendingFormatUpdate;

    :cond_0
    return-void
.end method

.method public synthetic onVolumeChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/a;->w0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;F)V

    return-void
.end method
