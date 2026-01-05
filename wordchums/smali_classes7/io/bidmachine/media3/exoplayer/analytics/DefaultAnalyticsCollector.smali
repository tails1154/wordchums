.class public Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final clock:Lio/bidmachine/media3/common/util/Clock;

.field private final eventTimes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

.field private isSeeking:Z

.field private listeners:Lio/bidmachine/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/common/util/ListenerSet<",
            "Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

.field private final period:Lio/bidmachine/media3/common/Timeline$Period;

.field private player:Lio/bidmachine/media3/common/Player;

.field private final window:Lio/bidmachine/media3/common/Timeline$Window;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/util/Clock;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lio/bidmachine/media3/common/util/Clock;

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->clock:Lio/bidmachine/media3/common/util/Clock;

    .line 12
    .line 13
    new-instance v0, Lio/bidmachine/media3/common/util/ListenerSet;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/bidmachine/media3/common/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lio/bidmachine/media3/exoplayer/analytics/d0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Lio/bidmachine/media3/exoplayer/analytics/d0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p1, v2}, Lio/bidmachine/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Lio/bidmachine/media3/common/util/Clock;Lio/bidmachine/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 26
    .line 27
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 28
    .line 29
    new-instance p1, Lio/bidmachine/media3/common/Timeline$Period;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lio/bidmachine/media3/common/Timeline$Period;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 35
    .line 36
    new-instance v0, Lio/bidmachine/media3/common/Timeline$Window;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lio/bidmachine/media3/common/Timeline$Window;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 42
    .line 43
    new-instance v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;-><init>(Lio/bidmachine/media3/common/Timeline$Period;)V

    .line 47
    .line 48
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    .line 49
    .line 50
    new-instance p1, Landroid/util/SparseArray;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    .line 56
    return-void
.end method

.method public static synthetic A(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/text/CueGroup;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onCues(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/text/CueGroup;)V

    .line 4
    return-void
.end method

.method public static synthetic B(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPlayWhenReadyChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V

    .line 4
    return-void
.end method

.method public static synthetic C(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p4, p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDroppedVideoFrames(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJ)V

    .line 4
    return-void
.end method

.method public static synthetic D(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackException;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPlayerErrorChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackException;)V

    .line 4
    return-void
.end method

.method public static synthetic E(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioSinkError(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic F(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDrmSessionReleased(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 4
    return-void
.end method

.method public static synthetic G(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onSkipSilenceEnabledChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 4
    return-void
.end method

.method public static synthetic H(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onTimelineChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 4
    return-void
.end method

.method public static synthetic I(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVideoCodecError(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic J(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPlaybackSuppressionReasonChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 4
    return-void
.end method

.method public static synthetic K(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onShuffleModeChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 4
    return-void
.end method

.method public static synthetic L(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p5

    .line 4
    move p5, p4

    .line 5
    move-object p4, p3

    .line 6
    move-object p3, p2

    .line 7
    move-object p2, v0

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onLoadError(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 11
    return-void
.end method

.method public static synthetic M(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaItem;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onMediaItemTransition(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaItem;I)V

    .line 4
    return-void
.end method

.method public static synthetic N(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onIsPlayingChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 4
    return-void
.end method

.method public static synthetic O(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDrmSessionManagerError(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic P(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDrmKeysRestored(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 4
    return-void
.end method

.method public static synthetic Q(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioInputFormatChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioInputFormatChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 7
    return-void
.end method

.method public static synthetic R(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onLoadStarted(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    .line 4
    return-void
.end method

.method public static synthetic S(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDrmSessionAcquired(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDrmSessionAcquired(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 7
    return-void
.end method

.method public static synthetic T(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDrmKeysRemoved(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 4
    return-void
.end method

.method public static synthetic U(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onSeekStarted(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 4
    return-void
.end method

.method public static synthetic V(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onLoadCanceled(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    .line 4
    return-void
.end method

.method public static synthetic W(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p6, p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioDecoderInitialized(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    .line 4
    move-object v0, p1

    .line 5
    move-object p1, p0

    .line 6
    move-object p0, p6

    .line 7
    move-wide v1, p2

    .line 8
    move-object p2, v0

    .line 9
    move-wide p3, p4

    .line 10
    move-wide p5, v1

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioDecoderInitialized(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    .line 14
    return-void
.end method

.method public static synthetic X(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioDisabled(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    .line 4
    return-void
.end method

.method public static synthetic Y(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Tracks;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onTracksChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Tracks;)V

    .line 4
    return-void
.end method

.method public static synthetic Z(Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/common/FlagSet;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;

    .line 3
    .line 4
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p3, p0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;-><init>(Lio/bidmachine/media3/common/FlagSet;Landroid/util/SparseArray;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onEvents(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$Events;)V

    .line 11
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onUpstreamDiscarded(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    .line 4
    return-void
.end method

.method public static synthetic a0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPlayerReleased(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVideoDisabled(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    .line 4
    return-void
.end method

.method public static synthetic b0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    move v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p6

    .line 4
    move-wide p5, p4

    .line 5
    move-wide p3, p2

    .line 6
    move p2, v0

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioUnderrun(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V

    .line 10
    return-void
.end method

.method public static synthetic c(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Metadata;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onMetadata(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Metadata;)V

    .line 4
    return-void
.end method

.method public static synthetic c0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/AudioAttributes;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioAttributesChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/AudioAttributes;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioSessionIdChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 4
    return-void
.end method

.method public static synthetic d0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p4, p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVideoFrameProcessingOffset(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JI)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPlaybackStateChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 4
    return-void
.end method

.method public static synthetic e0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p4, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPositionDiscontinuity(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, p0, p2, p3, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPositionDiscontinuity(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;I)V

    .line 7
    return-void
.end method

.method public static synthetic f(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/TrackSelectionParameters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onTrackSelectionParametersChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/TrackSelectionParameters;)V

    .line 4
    return-void
.end method

.method public static synthetic f0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioEnabled(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioPositionAdvancing(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    .line 4
    return-void
.end method

.method public static synthetic g0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaMetadata;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPlaylistMetadataChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaMetadata;)V

    .line 4
    return-void
.end method

.method private generateEventTime(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 3
    .param p1    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v1, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getMediaPeriodIdTimeline(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/common/Timeline;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p1, Lio/bidmachine/media3/common/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->period:Lio/bidmachine/media3/common/Timeline$Period;

    invoke-virtual {v1, v0, v2}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 22
    invoke-virtual {p0, v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Lio/bidmachine/media3/common/Timeline;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1

    .line 23
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result p1

    .line 24
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v1}, Lio/bidmachine/media3/common/Player;->getCurrentTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lio/bidmachine/media3/common/Timeline;->getWindowCount()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    .line 26
    :cond_3
    sget-object v1, Lio/bidmachine/media3/common/Timeline;->EMPTY:Lio/bidmachine/media3/common/Timeline;

    .line 27
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Lio/bidmachine/media3/common/Timeline;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1
.end method

.method private generateLoadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getLoadingMediaPeriod()Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getMediaPeriodIdTimeline(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/common/Timeline;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lio/bidmachine/media3/common/Timeline;->EMPTY:Lio/bidmachine/media3/common/Timeline;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Lio/bidmachine/media3/common/Timeline;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lio/bidmachine/media3/common/Player;->getCurrentTimeline()Lio/bidmachine/media3/common/Timeline;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lio/bidmachine/media3/common/Timeline;->getWindowCount()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-ge p1, v0, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    sget-object p2, Lio/bidmachine/media3/common/Timeline;->EMPTY:Lio/bidmachine/media3/common/Timeline;

    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2, p1, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Lio/bidmachine/media3/common/Timeline;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private generatePlayingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getPlayingMediaPeriod()Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getReadingMediaPeriod()Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private getEventTimeForErrorEvent(Lio/bidmachine/media3/common/PlaybackException;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1
    .param p1    # Lio/bidmachine/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Lio/bidmachine/media3/common/MediaPeriodId;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Lio/bidmachine/media3/common/MediaPeriodId;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public static synthetic h(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;Lio/bidmachine/media3/common/FlagSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic h0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p4, p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onRenderedFirstFrame(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackException;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPlayerError(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackException;)V

    .line 4
    return-void
.end method

.method public static synthetic i0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onCues(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDrmKeysLoaded(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 4
    return-void
.end method

.method public static synthetic j0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onLoadCompleted(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Player$Commands;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAvailableCommandsChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Player$Commands;)V

    .line 4
    return-void
.end method

.method public static synthetic k0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onLoadingChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onIsLoadingChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 7
    return-void
.end method

.method public static synthetic l(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVideoDecoderReleased(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic l0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onSeekBackIncrementChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDownstreamFormatChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    .line 4
    return-void
.end method

.method public static synthetic m0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onSurfaceSizeChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;II)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/DeviceInfo;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDeviceInfoChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/DeviceInfo;)V

    .line 4
    return-void
.end method

.method public static synthetic n0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p6, p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVideoDecoderInitialized(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    .line 4
    move-object v0, p1

    .line 5
    move-object p1, p0

    .line 6
    move-object p0, p6

    .line 7
    move-wide v1, p2

    .line 8
    move-object p2, v0

    .line 9
    move-wide p3, p4

    .line 10
    move-wide p5, v1

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVideoDecoderInitialized(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    .line 14
    return-void
.end method

.method public static synthetic o(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioDecoderReleased(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic o0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVideoEnabled(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    .line 4
    return-void
.end method

.method public static synthetic p(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onDeviceVolumeChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZ)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onRepeatModeChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 4
    return-void
.end method

.method public static synthetic q(Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->releaseInternal()V

    return-void
.end method

.method public static synthetic q0(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackParameters;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPlaybackParametersChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackParameters;)V

    .line 4
    return-void
.end method

.method public static synthetic r(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    move v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p6

    .line 4
    move-wide p5, p4

    .line 5
    move-wide p3, p2

    .line 6
    move p2, v0

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onBandwidthEstimate(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V

    .line 10
    return-void
.end method

.method private releaseInternal()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/j1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/bidmachine/media3/exoplayer/analytics/j1;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 10
    .line 11
    const/16 v2, 0x404

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ListenerSet;->release()V

    .line 20
    return-void
.end method

.method public static synthetic s(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVideoInputFormatChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVideoInputFormatChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 7
    return-void
.end method

.method public static synthetic t(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaMetadata;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onMediaMetadataChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaMetadata;)V

    .line 4
    return-void
.end method

.method public static synthetic u(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onAudioCodecError(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/VideoSize;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVideoSizeChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/VideoSize;)V

    .line 4
    .line 5
    iget v2, p1, Lio/bidmachine/media3/common/VideoSize;->width:I

    .line 6
    .line 7
    iget v3, p1, Lio/bidmachine/media3/common/VideoSize;->height:I

    .line 8
    .line 9
    iget v4, p1, Lio/bidmachine/media3/common/VideoSize;->unappliedRotationDegrees:I

    .line 10
    .line 11
    iget v5, p1, Lio/bidmachine/media3/common/VideoSize;->pixelWidthHeightRatio:F

    .line 12
    move-object v1, p0

    .line 13
    move-object v0, p2

    .line 14
    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVideoSizeChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IIIF)V

    .line 17
    return-void
.end method

.method public static synthetic w(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onSeekForwardIncrementChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    .line 4
    return-void
.end method

.method public static synthetic x(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onMaxSeekToPreviousPositionChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    .line 4
    return-void
.end method

.method public static synthetic y(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;FLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onVolumeChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;F)V

    .line 4
    return-void
.end method

.method public static synthetic z(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;->onPlayerStateChanged(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V

    .line 4
    return-void
.end method


# virtual methods
.method public addListener(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method protected final generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getCurrentPlayerMediaPeriod()Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateEventTime(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final generateEventTime(Lio/bidmachine/media3/common/Timeline;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;
    .locals 16
    .param p3    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 1
    invoke-virtual {v4}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    .line 2
    :goto_0
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->clock:Lio/bidmachine/media3/common/util/Clock;

    invoke-interface {v1}, Lio/bidmachine/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    .line 3
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    .line 4
    invoke-interface {v1}, Lio/bidmachine/media3/common/Player;->getCurrentTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/bidmachine/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    .line 5
    invoke-interface {v1}, Lio/bidmachine/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v6}, Lio/bidmachine/media3/common/MediaPeriodId;->isAd()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    .line 8
    invoke-interface {v1}, Lio/bidmachine/media3/common/Player;->getCurrentAdGroupIndex()I

    move-result v1

    iget v9, v6, Lio/bidmachine/media3/common/MediaPeriodId;->adGroupIndex:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    .line 9
    invoke-interface {v1}, Lio/bidmachine/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    move-result v1

    iget v9, v6, Lio/bidmachine/media3/common/MediaPeriodId;->adIndexInAdGroup:I

    if-ne v1, v9, :cond_5

    .line 10
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v1}, Lio/bidmachine/media3/common/Player;->getCurrentPosition()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v1}, Lio/bidmachine/media3/common/Player;->getContentPosition()J

    move-result-wide v7

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v4}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->window:Lio/bidmachine/media3/common/Timeline$Window;

    invoke-virtual {v4, v5, v1}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/media3/common/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide v7

    .line 13
    :cond_5
    :goto_2
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->getCurrentPlayerMediaPeriod()Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v11

    .line 14
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    .line 15
    invoke-interface {v9}, Lio/bidmachine/media3/common/Player;->getCurrentTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object v9

    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    .line 16
    invoke-interface {v10}, Lio/bidmachine/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result v10

    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    .line 17
    invoke-interface {v12}, Lio/bidmachine/media3/common/Player;->getCurrentPosition()J

    move-result-wide v12

    iget-object v14, v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    .line 18
    invoke-interface {v14}, Lio/bidmachine/media3/common/Player;->getTotalBufferedDuration()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;-><init>(JLio/bidmachine/media3/common/Timeline;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JLio/bidmachine/media3/common/Timeline;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JJ)V

    return-object v1
.end method

.method public final notifySeekStarted()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->isSeeking:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->isSeeking:Z

    .line 12
    .line 13
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/o0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/bidmachine/media3/exoplayer/analytics/o0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v2, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final onAudioAttributesChanged(Lio/bidmachine/media3/common/AudioAttributes;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/g1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/g1;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/AudioAttributes;)V

    .line 10
    .line 11
    const/16 p1, 0x14

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onAudioCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/c0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/c0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 10
    .line 11
    const/16 p1, 0x405

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    new-instance v0, Lio/bidmachine/media3/exoplayer/analytics/p0;

    .line 7
    move-object v2, p1

    .line 8
    move-wide v5, p2

    .line 9
    move-wide v3, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/analytics/p0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    const/16 p1, 0x3f0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, p1, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 18
    return-void
.end method

.method public final onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/t;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/t;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 10
    .line 11
    const/16 p1, 0x3f4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onAudioDisabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/q1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/q1;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    .line 10
    .line 11
    const/16 p1, 0x3f5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onAudioEnabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/z0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/z0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    .line 10
    .line 11
    const/16 p1, 0x3ef

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onAudioInputFormatChanged(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 2
    .param p2    # Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/d;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 10
    .line 11
    const/16 p1, 0x3f1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onAudioPositionAdvancing(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/m0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/m0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    .line 10
    .line 11
    const/16 p1, 0x3f2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/r1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/r1;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 10
    .line 11
    const/16 p1, 0x15

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/l0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/l0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 10
    .line 11
    const/16 p1, 0x3f6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onAudioUnderrun(IJJ)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    new-instance v0, Lio/bidmachine/media3/exoplayer/analytics/l;

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/analytics/l;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V

    .line 13
    .line 14
    const/16 p1, 0x3f3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, p1, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 18
    return-void
.end method

.method public onAvailableCommandsChanged(Lio/bidmachine/media3/common/Player$Commands;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/c;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Player$Commands;)V

    .line 10
    .line 11
    const/16 p1, 0xd

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateLoadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    new-instance v0, Lio/bidmachine/media3/exoplayer/analytics/m1;

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/analytics/m1;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJJ)V

    .line 13
    .line 14
    const/16 p1, 0x3ee

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, p1, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 18
    return-void
.end method

.method public onCues(Lio/bidmachine/media3/common/text/CueGroup;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 4
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/m;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/m;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/text/CueGroup;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 2
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/o1;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/o1;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onDeviceInfoChanged(Lio/bidmachine/media3/common/DeviceInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/q0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/q0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/DeviceInfo;)V

    .line 10
    .line 11
    const/16 p1, 0x1d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/p;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/p;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZ)V

    .line 10
    .line 11
    const/16 p1, 0x1e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onDownstreamFormatChanged(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 0
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lio/bidmachine/media3/exoplayer/analytics/j;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1, p3}, Lio/bidmachine/media3/exoplayer/analytics/j;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onDrmKeysLoaded(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lio/bidmachine/media3/exoplayer/analytics/n1;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Lio/bidmachine/media3/exoplayer/analytics/n1;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 10
    .line 11
    const/16 v0, 0x3ff

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onDrmKeysRemoved(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lio/bidmachine/media3/exoplayer/analytics/b1;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Lio/bidmachine/media3/exoplayer/analytics/b1;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 10
    .line 11
    const/16 v0, 0x402

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onDrmKeysRestored(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lio/bidmachine/media3/exoplayer/analytics/k;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Lio/bidmachine/media3/exoplayer/analytics/k;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 10
    .line 11
    const/16 v0, 0x401

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public synthetic onDrmSessionAcquired(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/drm/j;->d(Lio/bidmachine/media3/exoplayer/drm/DrmSessionEventListener;ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public final onDrmSessionAcquired(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V
    .locals 0
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    .line 3
    new-instance p2, Lio/bidmachine/media3/exoplayer/analytics/z;

    invoke-direct {p2, p1, p3}, Lio/bidmachine/media3/exoplayer/analytics/z;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onDrmSessionManagerError(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lio/bidmachine/media3/exoplayer/analytics/n0;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1, p3}, Lio/bidmachine/media3/exoplayer/analytics/n0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 10
    .line 11
    const/16 p3, 0x400

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onDrmSessionReleased(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lio/bidmachine/media3/exoplayer/analytics/e0;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1}, Lio/bidmachine/media3/exoplayer/analytics/e0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 10
    .line 11
    const/16 v0, 0x403

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/k0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/k0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJ)V

    .line 10
    .line 11
    const/16 p1, 0x3fa

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public onEvents(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/common/Player$Events;)V
    .locals 0

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/d1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/d1;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 14
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/l1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/l1;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 10
    const/4 p1, 0x7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 14
    return-void
.end method

.method public final onLoadCanceled(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 0
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lio/bidmachine/media3/exoplayer/analytics/v;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1, p3, p4}, Lio/bidmachine/media3/exoplayer/analytics/v;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    .line 10
    .line 11
    const/16 p3, 0x3ea

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onLoadCompleted(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 0
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lio/bidmachine/media3/exoplayer/analytics/i0;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1, p3, p4}, Lio/bidmachine/media3/exoplayer/analytics/i0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    .line 10
    .line 11
    const/16 p3, 0x3e9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onLoadError(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance p1, Lio/bidmachine/media3/exoplayer/analytics/n;

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p1 .. p6}, Lio/bidmachine/media3/exoplayer/analytics/n;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 10
    .line 11
    const/16 p3, 0x3eb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p3, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onLoadStarted(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 0
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lio/bidmachine/media3/exoplayer/analytics/p1;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1, p3, p4}, Lio/bidmachine/media3/exoplayer/analytics/p1;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/LoadEventInfo;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    .line 10
    .line 11
    const/16 p3, 0x3e8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/h0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/h0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    .line 10
    .line 11
    const/16 p1, 0x12

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onMediaItemTransition(Lio/bidmachine/media3/common/MediaItem;I)V
    .locals 2
    .param p1    # Lio/bidmachine/media3/common/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/i1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/i1;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaItem;I)V

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 14
    return-void
.end method

.method public onMediaMetadataChanged(Lio/bidmachine/media3/common/MediaMetadata;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/b;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaMetadata;)V

    .line 10
    .line 11
    const/16 p1, 0xe

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onMetadata(Lio/bidmachine/media3/common/Metadata;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/t0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/t0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Metadata;)V

    .line 10
    .line 11
    const/16 p1, 0x1c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/f0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/f0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V

    .line 10
    const/4 p1, 0x5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 14
    return-void
.end method

.method public final onPlaybackParametersChanged(Lio/bidmachine/media3/common/PlaybackParameters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/b0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/b0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackParameters;)V

    .line 10
    .line 11
    const/16 p1, 0xc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/w0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/w0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 10
    const/4 p1, 0x4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 14
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/y0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/y0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 10
    const/4 p1, 0x6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 14
    return-void
.end method

.method public final onPlayerError(Lio/bidmachine/media3/common/PlaybackException;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->getEventTimeForErrorEvent(Lio/bidmachine/media3/common/PlaybackException;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/e1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/e1;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackException;)V

    .line 10
    .line 11
    const/16 p1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public onPlayerErrorChanged(Lio/bidmachine/media3/common/PlaybackException;)V
    .locals 2
    .param p1    # Lio/bidmachine/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->getEventTimeForErrorEvent(Lio/bidmachine/media3/common/PlaybackException;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/f;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/PlaybackException;)V

    .line 10
    .line 11
    const/16 p1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/x0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/x0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZI)V

    .line 10
    const/4 p1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 14
    return-void
.end method

.method public onPlaylistMetadataChanged(Lio/bidmachine/media3/common/MediaMetadata;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/w;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/w;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaMetadata;)V

    .line 10
    .line 11
    const/16 p1, 0xf

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPositionDiscontinuity(Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->isSeeking:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/common/Player;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->onPositionDiscontinuity(Lio/bidmachine/media3/common/Player;)V

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 5
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/r0;

    invoke-direct {v1, v0, p3, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/r0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    move-result-object v0

    .line 3
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/a0;

    invoke-direct {v1, v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/a0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/x;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/x;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/k1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/k1;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/u0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/u0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V

    .line 10
    .line 11
    const/16 p1, 0x11

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/j0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/j0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 10
    .line 11
    const/16 p1, 0x9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/c1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/c1;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Z)V

    .line 10
    .line 11
    const/16 p1, 0x17

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/e;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;II)V

    .line 10
    .line 11
    const/16 p1, 0x18

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onTimelineChanged(Lio/bidmachine/media3/common/Timeline;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lio/bidmachine/media3/common/Player;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->onTimelineChanged(Lio/bidmachine/media3/common/Player;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Lio/bidmachine/media3/exoplayer/analytics/s;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/s;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 27
    return-void
.end method

.method public onTrackSelectionParametersChanged(Lio/bidmachine/media3/common/TrackSelectionParameters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/f1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/f1;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/TrackSelectionParameters;)V

    .line 10
    .line 11
    const/16 p1, 0x13

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public onTracksChanged(Lio/bidmachine/media3/common/Tracks;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/g0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/g0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Tracks;)V

    .line 10
    const/4 p1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 14
    return-void
.end method

.method public final onUpstreamDiscarded(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 0
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateMediaPeriodEventTime(ILio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lio/bidmachine/media3/exoplayer/analytics/i;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p1, p3}, Lio/bidmachine/media3/exoplayer/analytics/i;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V

    .line 10
    .line 11
    const/16 p3, 0x3ed

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onVideoCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/u;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/u;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 10
    .line 11
    const/16 p1, 0x406

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    new-instance v0, Lio/bidmachine/media3/exoplayer/analytics/s0;

    .line 7
    move-object v2, p1

    .line 8
    move-wide v5, p2

    .line 9
    move-wide v3, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/analytics/s0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    const/16 p1, 0x3f8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, p1, v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 18
    return-void
.end method

.method public final onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/v0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/v0;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 10
    .line 11
    const/16 p1, 0x3fb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onVideoDisabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/y;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/y;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    .line 10
    .line 11
    const/16 p1, 0x3fc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onVideoEnabled(Lio/bidmachine/media3/exoplayer/DecoderCounters;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/r;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/r;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/exoplayer/DecoderCounters;)V

    .line 10
    .line 11
    const/16 p1, 0x3f7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onVideoFrameProcessingOffset(JI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/h;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/analytics/h;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JI)V

    .line 10
    .line 11
    const/16 p1, 0x3fd

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onVideoInputFormatChanged(Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V
    .locals 2
    .param p2    # Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/g;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/analytics/g;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 10
    .line 11
    const/16 p1, 0x3f9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onVideoSizeChanged(Lio/bidmachine/media3/common/VideoSize;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/o;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/o;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/VideoSize;)V

    .line 10
    .line 11
    const/16 p1, 0x19

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->generateReadingMediaPeriodEventTime()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/a1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/a1;-><init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;F)V

    .line 10
    .line 11
    const/16 p1, 0x16

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 15
    return-void
.end method

.method public release()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 9
    .line 10
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/h1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/bidmachine/media3/exoplayer/analytics/h1;-><init>(Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public removeListener(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method protected final sendEvent(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILio/bidmachine/media3/common/util/ListenerSet$Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;",
            "I",
            "Lio/bidmachine/media3/common/util/ListenerSet$Event<",
            "Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/common/util/ListenerSet;->sendEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 11
    return-void
.end method

.method public setPlayer(Lio/bidmachine/media3/common/Player;Landroid/os/Looper;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->access$000(Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lio/bidmachine/media3/common/Player;

    .line 30
    .line 31
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    .line 32
    .line 33
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->clock:Lio/bidmachine/media3/common/util/Clock;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p2, v1}, Lio/bidmachine/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->handler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 41
    .line 42
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 43
    .line 44
    new-instance v1, Lio/bidmachine/media3/exoplayer/analytics/q;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/analytics/q;-><init>(Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;Lio/bidmachine/media3/common/Player;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2, v1}, Lio/bidmachine/media3/common/util/ListenerSet;->copy(Landroid/os/Looper;Lio/bidmachine/media3/common/util/ListenerSet$IterationFinishedEvent;)Lio/bidmachine/media3/common/util/ListenerSet;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 54
    return-void
.end method

.method public setThrowsWhenUsingWrongThread(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/util/ListenerSet;->setThrowsWhenUsingWrongThread(Z)V

    .line 6
    return-void
.end method

.method public final updateMediaPeriodQueueInfo(Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2
    .param p2    # Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->mediaPeriodQueueTracker:Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->player:Lio/bidmachine/media3/common/Player;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lio/bidmachine/media3/common/Player;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$MediaPeriodQueueTracker;->onQueueUpdated(Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/Player;)V

    .line 14
    return-void
.end method
