.class public abstract Lio/bidmachine/media3/common/SimpleBasePlayer;
.super Lio/bidmachine/media3/common/BasePlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/common/SimpleBasePlayer$State;,
        Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;,
        Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;,
        Lio/bidmachine/media3/common/SimpleBasePlayer$PlaceholderUid;,
        Lio/bidmachine/media3/common/SimpleBasePlayer$PeriodData;,
        Lio/bidmachine/media3/common/SimpleBasePlayer$PlaylistTimeline;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final POSITION_DISCONTINUITY_THRESHOLD_MS:J = 0x3e8L


# instance fields
.field private final applicationHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

.field private final applicationLooper:Landroid/os/Looper;

.field private final listeners:Lio/bidmachine/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/common/util/ListenerSet<",
            "Lio/bidmachine/media3/common/Player$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingOperations:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final period:Lio/bidmachine/media3/common/Timeline$Period;

.field private released:Z

.field private state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;


# direct methods
.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/media3/common/util/Clock;->DEFAULT:Lio/bidmachine/media3/common/util/Clock;

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/common/SimpleBasePlayer;-><init>(Landroid/os/Looper;Lio/bidmachine/media3/common/util/Clock;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Looper;Lio/bidmachine/media3/common/util/Clock;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/bidmachine/media3/common/BasePlayer;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->applicationLooper:Landroid/os/Looper;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0}, Lio/bidmachine/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lio/bidmachine/media3/common/util/HandlerWrapper;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->applicationHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->pendingOperations:Ljava/util/HashSet;

    .line 6
    new-instance v0, Lio/bidmachine/media3/common/Timeline$Period;

    invoke-direct {v0}, Lio/bidmachine/media3/common/Timeline$Period;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 7
    new-instance v0, Lio/bidmachine/media3/common/util/ListenerSet;

    new-instance v1, Lio/bidmachine/media3/common/n2;

    invoke-direct {v1, p0}, Lio/bidmachine/media3/common/n2;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer;)V

    invoke-direct {v0, p1, p2, v1}, Lio/bidmachine/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Lio/bidmachine/media3/common/util/Clock;Lio/bidmachine/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 8
    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    return-void
.end method

.method public static synthetic A(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->buildUpon()Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setDeviceVolume(I)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->build()Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic B(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentCues:Lio/bidmachine/media3/common/text/CueGroup;

    .line 3
    .line 4
    iget-object v0, v0, Lio/bidmachine/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lio/bidmachine/media3/common/Player$Listener;->onCues(Ljava/util/List;)V

    .line 8
    .line 9
    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentCues:Lio/bidmachine/media3/common/text/CueGroup;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onCues(Lio/bidmachine/media3/common/text/CueGroup;)V

    .line 13
    return-void
.end method

.method public static synthetic C(Lio/bidmachine/media3/common/SimpleBasePlayer$State;I)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->buildUpon()Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setDeviceVolume(I)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->build()Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic D(Lio/bidmachine/media3/common/Tracks;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onTracksChanged(Lio/bidmachine/media3/common/Tracks;)V

    .line 4
    return-void
.end method

.method public static synthetic E(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/common/Player$Listener;->onMaxSeekToPreviousPositionChanged(J)V

    .line 6
    return-void
.end method

.method public static synthetic F(Lio/bidmachine/media3/common/MediaItem;ILio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/common/Player$Listener;->onMediaItemTransition(Lio/bidmachine/media3/common/MediaItem;I)V

    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic H(Lio/bidmachine/media3/common/SimpleBasePlayer;Lio/bidmachine/media3/common/SimpleBasePlayer$State;II)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, p3}, Lio/bidmachine/media3/common/util/Util;->removeRange(Ljava/util/List;II)V

    .line 14
    .line 15
    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getStateWithNewPlaylist(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Ljava/util/List;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic I(Lio/bidmachine/media3/common/SimpleBasePlayer;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->pendingOperations:Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->pendingOperations:Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->released:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getState()Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0, v0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateAndInformListeners(Lio/bidmachine/media3/common/SimpleBasePlayer$State;ZZ)V

    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic J(Lio/bidmachine/media3/common/SimpleBasePlayer;Lio/bidmachine/media3/common/Player$Listener;Lio/bidmachine/media3/common/FlagSet;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/media3/common/Player$Events;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2}, Lio/bidmachine/media3/common/Player$Events;-><init>(Lio/bidmachine/media3/common/FlagSet;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0, v0}, Lio/bidmachine/media3/common/Player$Listener;->onEvents(Lio/bidmachine/media3/common/Player;Lio/bidmachine/media3/common/Player$Events;)V

    .line 12
    return-void
.end method

.method public static synthetic K(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->surfaceSize:Lio/bidmachine/media3/common/util/Size;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/Size;->getWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->surfaceSize:Lio/bidmachine/media3/common/util/Size;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/Size;->getHeight()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, p0}, Lio/bidmachine/media3/common/Player$Listener;->onSurfaceSizeChanged(II)V

    .line 16
    return-void
.end method

.method public static synthetic L(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Z)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->buildUpon()Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setShuffleModeEnabled(Z)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->build()Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic M(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->buildUpon()Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lio/bidmachine/media3/common/util/Size;->ZERO:Lio/bidmachine/media3/common/util/Size;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setSurfaceSize(Lio/bidmachine/media3/common/util/Size;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->build()Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic N(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Z)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->buildUpon()Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setIsDeviceMuted(Z)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->build()Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic O(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic P(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->volume:F

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onVolumeChanged(F)V

    .line 6
    return-void
.end method

.method public static synthetic Q(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onPlaybackSuppressionReasonChanged(I)V

    .line 6
    return-void
.end method

.method public static synthetic R(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playerError:Lio/bidmachine/media3/common/PlaybackException;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onPlayerErrorChanged(Lio/bidmachine/media3/common/PlaybackException;)V

    .line 6
    return-void
.end method

.method public static synthetic S(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->buildUpon()Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lio/bidmachine/media3/common/util/Size;->UNKNOWN:Lio/bidmachine/media3/common/util/Size;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setSurfaceSize(Lio/bidmachine/media3/common/util/Size;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->build()Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic T(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->buildUpon()Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setDeviceVolume(I)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->build()Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic U(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->buildUpon()Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setPlayerError(Lio/bidmachine/media3/common/PlaybackException;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x2

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->build()Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic V(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->buildUpon()Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setDeviceVolume(I)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->build()Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic W(ILio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0}, Lio/bidmachine/media3/common/Player$Listener;->onPositionDiscontinuity(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2, p0}, Lio/bidmachine/media3/common/Player$Listener;->onPositionDiscontinuity(Lio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;I)V

    .line 7
    return-void
.end method

.method public static synthetic X(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/common/Player$Listener;->onSeekBackIncrementChanged(J)V

    .line 6
    return-void
.end method

.method public static synthetic Y(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/bidmachine/media3/common/Player$Listener;->onLoadingChanged(Z)V

    .line 6
    .line 7
    iget-boolean p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onIsLoadingChanged(Z)V

    .line 11
    return-void
.end method

.method public static synthetic Z(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onAudioAttributesChanged(Lio/bidmachine/media3/common/AudioAttributes;)V

    .line 6
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/common/SimpleBasePlayer;Ljava/util/List;Lio/bidmachine/media3/common/SimpleBasePlayer$State;IJ)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lio/bidmachine/media3/common/MediaItem;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getPlaceholderMediaItemData(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p2, v0, p3, p4, p5}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getStateWithNewPlaylistAndPosition(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Ljava/util/List;IJ)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic a0(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/TrackSelectionParameters;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->buildUpon()Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setTrackSelectionParameters(Lio/bidmachine/media3/common/TrackSelectionParameters;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->build()Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static synthetic access$800(Lio/bidmachine/media3/common/Timeline;IJLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getPeriodIndexFromWindowPosition(Lio/bidmachine/media3/common/Timeline;IJLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/util/Size;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->buildUpon()Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setSurfaceSize(Lio/bidmachine/media3/common/util/Size;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->build()Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic b0(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->buildUpon()Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setDeviceVolume(I)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->build()Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static buildStateForNewPosition(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;Lio/bidmachine/media3/common/SimpleBasePlayer$State;JLjava/util/List;IJZ)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;",
            "Lio/bidmachine/media3/common/SimpleBasePlayer$State;",
            "J",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;IJZ)",
            "Lio/bidmachine/media3/common/SimpleBasePlayer$State;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getPositionOrDefaultInMediaItem(JLio/bidmachine/media3/common/SimpleBasePlayer$State;)J

    .line 4
    move-result-wide p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eq p5, v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lt p5, v0, :cond_1

    .line 26
    :cond_0
    move-wide p6, v1

    .line 27
    move p5, v3

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    cmp-long v0, p6, v1

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p6

    .line 42
    .line 43
    check-cast p6, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;

    .line 44
    .line 45
    iget-wide p6, p6, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->defaultPositionUs:J

    .line 46
    .line 47
    .line 48
    invoke-static {p6, p7}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    .line 49
    move-result-wide p6

    .line 50
    .line 51
    :cond_2
    iget-object v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v0, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    move v0, v1

    .line 69
    .line 70
    :goto_1
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget-object v2, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)I

    .line 76
    move-result v5

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;

    .line 83
    .line 84
    iget-object v2, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p4

    .line 89
    .line 90
    check-cast p4, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;

    .line 91
    .line 92
    iget-object p4, p4, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p4

    .line 97
    .line 98
    if-nez p4, :cond_5

    .line 99
    move v3, v1

    .line 100
    .line 101
    :cond_5
    if-nez v0, :cond_9

    .line 102
    .line 103
    if-nez v3, :cond_9

    .line 104
    .line 105
    cmp-long p4, p6, p2

    .line 106
    .line 107
    if-gez p4, :cond_6

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_6
    if-nez p4, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p5}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setCurrentMediaItemIndex(I)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 114
    .line 115
    iget p4, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 116
    .line 117
    if-eq p4, v4, :cond_7

    .line 118
    .line 119
    if-eqz p8, :cond_7

    .line 120
    .line 121
    iget-object p2, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 125
    move-result-wide p2

    .line 126
    .line 127
    iget-object p1, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 131
    move-result-wide p4

    .line 132
    sub-long/2addr p2, p4

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p3}, Lio/bidmachine/media3/common/s2;->a(J)Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {p0, v4, v4}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setCurrentAd(II)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 144
    move-result-object p4

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getContentBufferedPositionMsInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)J

    .line 148
    move-result-wide p5

    .line 149
    sub-long/2addr p5, p2

    .line 150
    .line 151
    .line 152
    invoke-static {p5, p6}, Lio/bidmachine/media3/common/s2;->a(J)Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getContentBufferedPositionMsInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)J

    .line 161
    move-result-wide v0

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, p6, p7}, Ljava/lang/Math;->max(JJ)J

    .line 165
    move-result-wide v0

    .line 166
    .line 167
    iget-object p1, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 171
    move-result-wide v2

    .line 172
    .line 173
    sub-long p2, p6, p2

    .line 174
    sub-long/2addr v2, p2

    .line 175
    .line 176
    const-wide/16 p1, 0x0

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 180
    move-result-wide p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p5}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setCurrentMediaItemIndex(I)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 184
    move-result-object p3

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v4, v4}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setCurrentAd(II)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 188
    move-result-object p3

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p6, p7}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setContentPositionMs(J)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 192
    move-result-object p3

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/s2;->a(J)Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 196
    move-result-object p4

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p4}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setContentBufferedPositionMs(Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 200
    move-result-object p3

    .line 201
    .line 202
    .line 203
    invoke-static {p1, p2}, Lio/bidmachine/media3/common/s2;->a(J)Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 208
    goto :goto_3

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_2
    invoke-virtual {p0, p5}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setCurrentMediaItemIndex(I)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v4, v4}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setCurrentAd(II)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p6, p7}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setContentPositionMs(J)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-static {p6, p7}, Lio/bidmachine/media3/common/s2;->a(J)Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setContentBufferedPositionMs(Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    sget-object p2, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->ZERO:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->build()Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/media3/common/SimpleBasePlayer$State;IJ)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1, p2, p3}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getStateWithNewPlaylistAndPosition(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Ljava/util/List;IJ)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c0(Lio/bidmachine/media3/common/SimpleBasePlayer;Lio/bidmachine/media3/common/SimpleBasePlayer$State;III)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, p3, p4}, Lio/bidmachine/media3/common/util/Util;->moveItems(Ljava/util/List;III)V

    .line 14
    .line 15
    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getStateWithNewPlaylist(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Ljava/util/List;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private clearVideoOutput(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->handleClearVideoOutput(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v1, Lio/bidmachine/media3/common/p2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lio/bidmachine/media3/common/p2;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 27
    return-void
.end method

.method public static synthetic d(Lio/bidmachine/media3/common/SimpleBasePlayer$State;F)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->buildUpon()Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setVolume(F)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->build()Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic d0(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/MediaMetadata;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->buildUpon()Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setPlaylistMetadata(Lio/bidmachine/media3/common/MediaMetadata;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->build()Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic e(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->availableCommands:Lio/bidmachine/media3/common/Player$Commands;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onAvailableCommandsChanged(Lio/bidmachine/media3/common/Player$Commands;)V

    .line 6
    return-void
.end method

.method public static synthetic e0(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playerError:Lio/bidmachine/media3/common/PlaybackException;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lio/bidmachine/media3/common/PlaybackException;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onPlayerError(Lio/bidmachine/media3/common/PlaybackException;)V

    .line 12
    return-void
.end method

.method public static synthetic f(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timedMetadata:Lio/bidmachine/media3/common/Metadata;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onMetadata(Lio/bidmachine/media3/common/Metadata;)V

    .line 6
    return-void
.end method

.method public static synthetic f0(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    .line 6
    return-void
.end method

.method public static synthetic g(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 3
    .line 4
    iget p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lio/bidmachine/media3/common/Player$Listener;->onPlayerStateChanged(ZI)V

    .line 8
    return-void
.end method

.method public static synthetic g0(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/PlaybackParameters;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->buildUpon()Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->build()Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static getContentBufferedPositionMsInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->contentBufferedPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getPositionOrDefaultInMediaItem(JLio/bidmachine/media3/common/SimpleBasePlayer$State;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static getContentPositionMsInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getPositionOrDefaultInMediaItem(JLio/bidmachine/media3/common/SimpleBasePlayer$State;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static getCurrentMediaItemIndexInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static getCurrentPeriodIndexInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)I

    .line 4
    move-result v1

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getContentPositionMsInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)J

    .line 19
    move-result-wide v2

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getPeriodIndexFromWindowPosition(Lio/bidmachine/media3/common/Timeline;IJLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static getCurrentPeriodOrAdPositionMs(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getContentPositionMsInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/bidmachine/media3/common/Timeline$Period;->getPositionInWindowMs()J

    .line 26
    move-result-wide p0

    .line 27
    sub-long/2addr v0, p0

    .line 28
    return-wide v0
.end method

.method private static getCurrentTracksInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Lio/bidmachine/media3/common/Tracks;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lio/bidmachine/media3/common/Tracks;->EMPTY:Lio/bidmachine/media3/common/Tracks;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;

    .line 24
    .line 25
    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->tracks:Lio/bidmachine/media3/common/Tracks;

    .line 26
    return-object p0
.end method

.method private static getMediaItemIndexInNewPlaylist(Ljava/util/List;Lio/bidmachine/media3/common/Timeline;ILio/bidmachine/media3/common/Timeline$Period;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;",
            "Lio/bidmachine/media3/common/Timeline;",
            "I",
            "Lio/bidmachine/media3/common/Timeline$Period;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Timeline;->getWindowCount()I

    .line 11
    move-result p0

    .line 12
    .line 13
    if-ge p2, p0, :cond_0

    .line 14
    return p2

    .line 15
    :cond_0
    return v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p2}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->access$4300(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 30
    move-result p2

    .line 31
    .line 32
    if-ne p2, v1, :cond_2

    .line 33
    return v1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1, p0, p3}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    iget p0, p0, Lio/bidmachine/media3/common/Timeline$Period;->windowIndex:I

    .line 40
    return p0
.end method

.method private static getMediaItemTransitionReason(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/SimpleBasePlayer$State;IZLio/bidmachine/media3/common/Timeline$Window;)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 3
    .line 4
    iget-object v1, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    return v3

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    return v2

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p4}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v0, v0, Lio/bidmachine/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, p4}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 52
    move-result-object p4

    .line 53
    .line 54
    iget-object p4, p4, Lio/bidmachine/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 55
    .line 56
    instance-of v1, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaceholderUid;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    instance-of v1, p4, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaceholderUid;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    return v3

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p4

    .line 68
    const/4 v0, 0x2

    .line 69
    const/4 v1, 0x1

    .line 70
    .line 71
    if-nez p4, :cond_5

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    return v1

    .line 75
    .line 76
    :cond_3
    if-ne p2, v1, :cond_4

    .line 77
    return v0

    .line 78
    :cond_4
    return v2

    .line 79
    .line 80
    :cond_5
    if-nez p2, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getContentPositionMsInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)J

    .line 84
    move-result-wide v4

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getContentPositionMsInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)J

    .line 88
    move-result-wide p0

    .line 89
    .line 90
    cmp-long p0, v4, p0

    .line 91
    .line 92
    if-lez p0, :cond_6

    .line 93
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    .line 96
    :cond_6
    if-ne p2, v1, :cond_7

    .line 97
    .line 98
    if-eqz p3, :cond_7

    .line 99
    return v0

    .line 100
    :cond_7
    return v3
.end method

.method private static getMediaMetadataInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Lio/bidmachine/media3/common/MediaMetadata;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lio/bidmachine/media3/common/MediaMetadata;->EMPTY:Lio/bidmachine/media3/common/MediaMetadata;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->access$7100(Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;)Lio/bidmachine/media3/common/MediaMetadata;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static getPeriodIndexFromWindowPosition(Lio/bidmachine/media3/common/Timeline;IJLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    .line 4
    move-result-wide p2

    .line 5
    move-wide v0, p2

    .line 6
    move p3, p1

    .line 7
    move-object p1, p4

    .line 8
    move-object p2, p5

    .line 9
    move-wide p4, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/media3/common/Timeline;->getPeriodPositionUs(Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static getPeriodOrAdDurationMs(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 6
    .line 7
    iget p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-wide p0, p2, Lio/bidmachine/media3/common/Timeline$Period;->durationUs:J

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, p0}, Lio/bidmachine/media3/common/Timeline$Period;->getAdDurationUs(II)J

    .line 19
    move-result-wide p0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method private static getPositionDiscontinuityReason(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/SimpleBasePlayer$State;ZLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)I
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->positionDiscontinuityReason:I

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    .line 13
    :cond_1
    iget-object p2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result p2

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    return v0

    .line 22
    .line 23
    :cond_2
    iget-object p2, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    return v1

    .line 32
    .line 33
    :cond_3
    iget-object p2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p3, p4}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getCurrentPeriodIndexInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Lio/bidmachine/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    iget-object v2, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p3, p4}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getCurrentPeriodIndexInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)I

    .line 47
    move-result p3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p3}, Lio/bidmachine/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    instance-of v2, p2, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaceholderUid;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    instance-of v2, p3, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaceholderUid;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    return v0

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    iget v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 75
    .line 76
    iget v6, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 77
    .line 78
    if-ne v2, v6, :cond_8

    .line 79
    .line 80
    iget v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 81
    .line 82
    iget v6, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 83
    .line 84
    if-eq v2, v6, :cond_5

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-static {p0, p2, p4}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getCurrentPeriodOrAdPositionMs(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)J

    .line 89
    move-result-wide v1

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p3, p4}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getCurrentPeriodOrAdPositionMs(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)J

    .line 93
    move-result-wide v6

    .line 94
    .line 95
    sub-long v6, v1, v6

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 99
    move-result-wide v6

    .line 100
    .line 101
    const-wide/16 v8, 0x3e8

    .line 102
    .line 103
    cmp-long p1, v6, v8

    .line 104
    .line 105
    if-gez p1, :cond_6

    .line 106
    return v0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-static {p0, p2, p4}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getPeriodOrAdDurationMs(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)J

    .line 110
    move-result-wide p0

    .line 111
    .line 112
    cmp-long p2, p0, v4

    .line 113
    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    cmp-long p0, v1, p0

    .line 117
    .line 118
    if-ltz p0, :cond_7

    .line 119
    return v3

    .line 120
    :cond_7
    const/4 p0, 0x5

    .line 121
    return p0

    .line 122
    .line 123
    :cond_8
    :goto_0
    iget-object p1, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 127
    move-result p1

    .line 128
    .line 129
    if-ne p1, v0, :cond_9

    .line 130
    return v1

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-static {p0, p2, p4}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getCurrentPeriodOrAdPositionMs(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)J

    .line 134
    move-result-wide v0

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p2, p4}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getPeriodOrAdDurationMs(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Lio/bidmachine/media3/common/Timeline$Period;)J

    .line 138
    move-result-wide p0

    .line 139
    .line 140
    cmp-long p2, p0, v4

    .line 141
    .line 142
    if-eqz p2, :cond_a

    .line 143
    .line 144
    cmp-long p0, v0, p0

    .line 145
    .line 146
    if-ltz p0, :cond_a

    .line 147
    return v3

    .line 148
    :cond_a
    const/4 p0, 0x3

    .line 149
    return p0
.end method

.method private static getPositionInfo(Lio/bidmachine/media3/common/SimpleBasePlayer$State;ZLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Player$PositionInfo;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)I

    .line 4
    move-result v2

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2, p3}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getCurrentPeriodIndexInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v3, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, p3, v4}, Lio/bidmachine/media3/common/Timeline;->getPeriod(ILio/bidmachine/media3/common/Timeline$Period;Z)Lio/bidmachine/media3/common/Timeline$Period;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    iget-object p3, p3, Lio/bidmachine/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, p2}, Lio/bidmachine/media3/common/Timeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;)Lio/bidmachine/media3/common/Timeline$Window;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-object v3, v3, Lio/bidmachine/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p2, p2, Lio/bidmachine/media3/common/Timeline$Window;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 37
    move-object v4, v3

    .line 38
    move-object v3, p2

    .line 39
    move p2, v1

    .line 40
    move-object v1, v4

    .line 41
    move-object v4, p3

    .line 42
    move v5, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p3, 0x0

    .line 45
    move-object v3, p3

    .line 46
    move-object v4, v3

    .line 47
    move p2, v1

    .line 48
    move v5, p2

    .line 49
    move-object v1, v4

    .line 50
    .line 51
    :goto_0
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-wide v6, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->discontinuityPositionMs:J

    .line 54
    .line 55
    iget p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 56
    .line 57
    if-ne p1, p2, :cond_1

    .line 58
    move-wide p1, v6

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getContentPositionMsInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)J

    .line 63
    move-result-wide p1

    .line 64
    :goto_1
    move-wide v8, p1

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getContentPositionMsInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)J

    .line 69
    move-result-wide v6

    .line 70
    .line 71
    iget p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 72
    .line 73
    if-eq p1, p2, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 79
    move-result-wide p1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-wide p1, v6

    .line 82
    :goto_2
    move-wide v8, v6

    .line 83
    move-wide v6, p1

    .line 84
    .line 85
    :goto_3
    new-instance v0, Lio/bidmachine/media3/common/Player$PositionInfo;

    .line 86
    .line 87
    iget v10, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 88
    .line 89
    iget v11, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v0 .. v11}, Lio/bidmachine/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILio/bidmachine/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 93
    return-object v0
.end method

.method private static getPositionOrDefaultInMediaItem(JLio/bidmachine/media3/common/SimpleBasePlayer$State;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-wide p0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-wide/16 p0, 0x0

    .line 21
    return-wide p0

    .line 22
    .line 23
    :cond_1
    iget-object p0, p2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;

    .line 34
    .line 35
    iget-wide p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->defaultPositionUs:J

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method private static getStateWithNewPlaylist(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Ljava/util/List;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/SimpleBasePlayer$State;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;",
            "Lio/bidmachine/media3/common/Timeline$Period;",
            ")",
            "Lio/bidmachine/media3/common/SimpleBasePlayer$State;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->buildUpon()Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setPlaylist(Ljava/util/List;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->access$100(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;)Lio/bidmachine/media3/common/Timeline;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)I

    .line 21
    move-result v4

    .line 22
    .line 23
    iget-object v5, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v1, v4, p2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getMediaItemIndexInNewPlaylist(Ljava/util/List;Lio/bidmachine/media3/common/Timeline;ILio/bidmachine/media3/common/Timeline$Period;)I

    .line 27
    move-result v5

    .line 28
    const/4 v6, -0x1

    .line 29
    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v7, v2

    .line 38
    :goto_0
    const/4 v9, 0x1

    .line 39
    add-int/2addr v4, v9

    .line 40
    .line 41
    :goto_1
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v10, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 47
    move-result v10

    .line 48
    .line 49
    if-ge v4, v10, :cond_1

    .line 50
    .line 51
    iget-object v5, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v1, v4, p2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getMediaItemIndexInNewPlaylist(Ljava/util/List;Lio/bidmachine/media3/common/Timeline;ILio/bidmachine/media3/common/Timeline$Period;)I

    .line 55
    move-result v5

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    iget p2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 61
    .line 62
    if-eq p2, v9, :cond_2

    .line 63
    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    const/4 p2, 0x4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 69
    move-result-object p2

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setIsLoading(Z)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 74
    :cond_2
    move-wide v6, v7

    .line 75
    const/4 v8, 0x1

    .line 76
    move-object v1, p0

    .line 77
    move-object v4, p1

    .line 78
    .line 79
    .line 80
    invoke-static/range {v0 .. v8}, Lio/bidmachine/media3/common/SimpleBasePlayer;->buildStateForNewPosition(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;Lio/bidmachine/media3/common/SimpleBasePlayer$State;JLjava/util/List;IJZ)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private static getStateWithNewPlaylistAndPosition(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Ljava/util/List;IJ)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/SimpleBasePlayer$State;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;IJ)",
            "Lio/bidmachine/media3/common/SimpleBasePlayer$State;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->buildUpon()Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setPlaylist(Ljava/util/List;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 8
    .line 9
    iget v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    if-eq p2, v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-lt p2, v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setIsLoading(Z)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 43
    .line 44
    :cond_2
    :goto_1
    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 48
    move-result-wide v2

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v1, p0

    .line 51
    move-object v4, p1

    .line 52
    move v5, p2

    .line 53
    move-wide v6, p3

    .line 54
    .line 55
    .line 56
    invoke-static/range {v0 .. v8}, Lio/bidmachine/media3/common/SimpleBasePlayer;->buildStateForNewPosition(Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;Lio/bidmachine/media3/common/SimpleBasePlayer$State;JLjava/util/List;IJZ)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static getSurfaceHolderSize(Landroid/view/SurfaceHolder;)Lio/bidmachine/media3/common/util/Size;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lio/bidmachine/media3/common/util/Size;->ZERO:Lio/bidmachine/media3/common/util/Size;

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v0, Lio/bidmachine/media3/common/util/Size;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lio/bidmachine/media3/common/util/Size;-><init>(II)V

    .line 31
    return-object v0
.end method

.method private static getTimelineChangeReason(Ljava/util/List;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-ge v0, v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;

    .line 27
    .line 28
    iget-object v1, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;

    .line 35
    .line 36
    iget-object v4, v4, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->uid:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v5, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaceholderUid;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    instance-of v5, v4, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaceholderUid;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v2

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    return v2

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v3
.end method

.method public static synthetic h(Lio/bidmachine/media3/common/SimpleBasePlayer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->postOrRunOnApplicationHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic h0(Lio/bidmachine/media3/common/SimpleBasePlayer$State;I)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->buildUpon()Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setRepeatMode(I)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->build()Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic i(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Lio/bidmachine/media3/common/TrackSelectionParameters;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onTrackSelectionParametersChanged(Lio/bidmachine/media3/common/TrackSelectionParameters;)V

    .line 6
    return-void
.end method

.method public static synthetic i0(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onPlaybackParametersChanged(Lio/bidmachine/media3/common/PlaybackParameters;)V

    .line 6
    return-void
.end method

.method private static isPlaying(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static synthetic j(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    .line 6
    return-void
.end method

.method public static synthetic j0(Lio/bidmachine/media3/common/SimpleBasePlayer;Lio/bidmachine/media3/common/SimpleBasePlayer$State;Ljava/util/List;I)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    add-int v2, v1, p3

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lio/bidmachine/media3/common/MediaItem;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getPlaceholderMediaItemData(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p2, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getStateWithNewPlaylist(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Ljava/util/List;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_1
    iget p0, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    .line 53
    .line 54
    iget-object p2, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 58
    move-result-wide p2

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, p0, p2, p3}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getStateWithNewPlaylistAndPosition(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Ljava/util/List;IJ)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static synthetic k(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/common/Player$Listener;->onSeekForwardIncrementChanged(J)V

    .line 6
    return-void
.end method

.method public static synthetic k0(Lio/bidmachine/media3/common/SimpleBasePlayer$State;I)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->buildUpon()Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setDeviceVolume(I)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->build()Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic l(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlistMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onPlaylistMetadataChanged(Lio/bidmachine/media3/common/MediaMetadata;)V

    .line 6
    return-void
.end method

.method public static synthetic m(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->isPlaying(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

    .line 8
    return-void
.end method

.method public static synthetic n(Lio/bidmachine/media3/common/MediaMetadata;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onMediaMetadataChanged(Lio/bidmachine/media3/common/MediaMetadata;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->repeatMode:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onRepeatModeChanged(I)V

    .line 6
    return-void
.end method

.method public static synthetic p(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 3
    .line 4
    iget p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lio/bidmachine/media3/common/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    .line 8
    return-void
.end method

.method private postOrRunOnApplicationHandler(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->applicationHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/common/util/HandlerWrapper;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->applicationHandler:Lio/bidmachine/media3/common/util/HandlerWrapper;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public static synthetic q(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->buildUpon()Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getSurfaceHolderSize(Landroid/view/SurfaceHolder;)Lio/bidmachine/media3/common/util/Size;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setSurfaceSize(Lio/bidmachine/media3/common/util/Size;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->build()Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic r(Lio/bidmachine/media3/common/SimpleBasePlayer;Lio/bidmachine/media3/common/SimpleBasePlayer$State;Ljava/util/List;II)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    add-int v2, v1, p3

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lio/bidmachine/media3/common/MediaItem;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getPlaceholderMediaItemData(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p2, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, p2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getStateWithNewPlaylist(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Ljava/util/List;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    iget p2, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    .line 53
    .line 54
    iget-object v1, p1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, p2, v1, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getStateWithNewPlaylistAndPosition(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Ljava/util/List;IJ)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    :goto_1
    if-ge p4, p3, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p4, p3}, Lio/bidmachine/media3/common/util/Util;->removeRange(Ljava/util/List;II)V

    .line 68
    .line 69
    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getStateWithNewPlaylist(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Ljava/util/List;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    return-object p1
.end method

.method public static synthetic s(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 3
    .line 4
    iget-boolean p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lio/bidmachine/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 8
    return-void
.end method

.method private setMediaItemsInternal(Ljava/util/List;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "state"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    move v0, v1

    .line 11
    .line 12
    .line 13
    :goto_1
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    iget-object v5, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x1f

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    :cond_2
    return-void

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/common/SimpleBasePlayer;->handleSetMediaItems(Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v2, Lio/bidmachine/media3/common/t0;

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    move v6, p2

    .line 48
    move-wide v7, p3

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v2 .. v8}, Lio/bidmachine/media3/common/t0;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer;Ljava/util/List;Lio/bidmachine/media3/common/SimpleBasePlayer$State;IJ)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 55
    return-void
.end method

.method private shouldHandleCommand(I)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "state"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->released:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 7
    .line 8
    iget-object v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->availableCommands:Lio/bidmachine/media3/common/Player$Commands;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/Player$Commands;->contains(I)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public static synthetic t(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->buildUpon()Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getSurfaceHolderSize(Landroid/view/SurfaceHolder;)Lio/bidmachine/media3/common/util/Size;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setSurfaceSize(Lio/bidmachine/media3/common/util/Size;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->build()Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic u(Lio/bidmachine/media3/common/SimpleBasePlayer$State;ILio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p0, p1}, Lio/bidmachine/media3/common/Player$Listener;->onTimelineChanged(Lio/bidmachine/media3/common/Timeline;I)V

    .line 6
    return-void
.end method

.method private updateStateAndInformListeners(Lio/bidmachine/media3/common/SimpleBasePlayer$State;ZZ)V
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "state"
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
    iget-object v2, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 7
    .line 8
    iput-object v1, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 9
    .line 10
    iget-boolean v3, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-boolean v3, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->buildUpon()Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->clearPositionDiscontinuity()Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setNewlyRenderedFirstFrame(Z)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->build()Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iput-object v3, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 36
    .line 37
    :cond_1
    iget-boolean v3, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 38
    .line 39
    iget-boolean v5, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v3, v4

    .line 45
    .line 46
    :goto_0
    iget v5, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 47
    .line 48
    iget v7, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 49
    .line 50
    if-eq v5, v7, :cond_3

    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v5, v4

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getCurrentTracksInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Lio/bidmachine/media3/common/Tracks;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getCurrentTracksInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Lio/bidmachine/media3/common/Tracks;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getMediaMetadataInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Lio/bidmachine/media3/common/MediaMetadata;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getMediaMetadataInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Lio/bidmachine/media3/common/MediaMetadata;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    iget-object v11, v0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 72
    .line 73
    iget-object v12, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 74
    .line 75
    move/from16 v13, p2

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, v13, v11, v12}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getPositionDiscontinuityReason(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/SimpleBasePlayer$State;ZLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)I

    .line 79
    move-result v11

    .line 80
    .line 81
    iget-object v12, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 82
    .line 83
    iget-object v13, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v13}, Lio/bidmachine/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v12

    .line 88
    .line 89
    iget-object v13, v0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 90
    .line 91
    move/from16 v14, p3

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v11, v14, v13}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getMediaItemTransitionReason(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/SimpleBasePlayer$State;IZLio/bidmachine/media3/common/Timeline$Window;)I

    .line 95
    move-result v13

    .line 96
    .line 97
    if-nez v12, :cond_4

    .line 98
    .line 99
    iget-object v12, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    iget-object v14, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    invoke-static {v12, v14}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getTimelineChangeReason(Ljava/util/List;Ljava/util/List;)I

    .line 105
    move-result v12

    .line 106
    .line 107
    iget-object v14, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 108
    .line 109
    new-instance v15, Lio/bidmachine/media3/common/z0;

    .line 110
    .line 111
    .line 112
    invoke-direct {v15, v1, v12}, Lio/bidmachine/media3/common/z0;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v4, v15}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 116
    :cond_4
    const/4 v12, -0x1

    .line 117
    .line 118
    if-eq v11, v12, :cond_5

    .line 119
    .line 120
    iget-object v14, v0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 121
    .line 122
    iget-object v15, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v4, v14, v15}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getPositionInfo(Lio/bidmachine/media3/common/SimpleBasePlayer$State;ZLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Player$PositionInfo;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    iget-boolean v14, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    .line 129
    .line 130
    iget-object v15, v0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 131
    .line 132
    iget-object v6, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v14, v15, v6}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getPositionInfo(Lio/bidmachine/media3/common/SimpleBasePlayer$State;ZLio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Player$PositionInfo;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    iget-object v14, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 139
    .line 140
    new-instance v15, Lio/bidmachine/media3/common/m1;

    .line 141
    .line 142
    .line 143
    invoke-direct {v15, v11, v4, v6}, Lio/bidmachine/media3/common/m1;-><init>(ILio/bidmachine/media3/common/Player$PositionInfo;Lio/bidmachine/media3/common/Player$PositionInfo;)V

    .line 144
    .line 145
    const/16 v4, 0xb

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v4, v15}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 149
    .line 150
    :cond_5
    if-eq v13, v12, :cond_7

    .line 151
    .line 152
    iget-object v4, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lio/bidmachine/media3/common/Timeline;->isEmpty()Z

    .line 156
    move-result v4

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    const/4 v4, 0x0

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_6
    iget-object v4, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)I

    .line 166
    move-result v6

    .line 167
    .line 168
    .line 169
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    check-cast v4, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;

    .line 173
    .line 174
    iget-object v4, v4, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 175
    .line 176
    :goto_2
    iget-object v6, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 177
    .line 178
    new-instance v11, Lio/bidmachine/media3/common/y1;

    .line 179
    .line 180
    .line 181
    invoke-direct {v11, v4, v13}, Lio/bidmachine/media3/common/y1;-><init>(Lio/bidmachine/media3/common/MediaItem;I)V

    .line 182
    const/4 v4, 0x1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v4, v11}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 186
    .line 187
    :cond_7
    iget-object v4, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playerError:Lio/bidmachine/media3/common/PlaybackException;

    .line 188
    .line 189
    iget-object v6, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playerError:Lio/bidmachine/media3/common/PlaybackException;

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v6}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v4

    .line 194
    .line 195
    if-nez v4, :cond_8

    .line 196
    .line 197
    iget-object v4, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 198
    .line 199
    new-instance v6, Lio/bidmachine/media3/common/a2;

    .line 200
    .line 201
    .line 202
    invoke-direct {v6, v1}, Lio/bidmachine/media3/common/a2;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 203
    .line 204
    const/16 v11, 0xa

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v11, v6}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 208
    .line 209
    iget-object v4, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playerError:Lio/bidmachine/media3/common/PlaybackException;

    .line 210
    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    iget-object v4, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 214
    .line 215
    new-instance v6, Lio/bidmachine/media3/common/b2;

    .line 216
    .line 217
    .line 218
    invoke-direct {v6, v1}, Lio/bidmachine/media3/common/b2;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v11, v6}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 222
    .line 223
    :cond_8
    iget-object v4, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Lio/bidmachine/media3/common/TrackSelectionParameters;

    .line 224
    .line 225
    iget-object v6, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Lio/bidmachine/media3/common/TrackSelectionParameters;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v6}, Lio/bidmachine/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v4

    .line 230
    .line 231
    if-nez v4, :cond_9

    .line 232
    .line 233
    iget-object v4, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 234
    .line 235
    new-instance v6, Lio/bidmachine/media3/common/c2;

    .line 236
    .line 237
    .line 238
    invoke-direct {v6, v1}, Lio/bidmachine/media3/common/c2;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 239
    .line 240
    const/16 v11, 0x13

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v11, v6}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-virtual {v7, v8}, Lio/bidmachine/media3/common/Tracks;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v4

    .line 248
    .line 249
    if-nez v4, :cond_a

    .line 250
    .line 251
    iget-object v4, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 252
    .line 253
    new-instance v6, Lio/bidmachine/media3/common/d2;

    .line 254
    .line 255
    .line 256
    invoke-direct {v6, v8}, Lio/bidmachine/media3/common/d2;-><init>(Lio/bidmachine/media3/common/Tracks;)V

    .line 257
    const/4 v7, 0x2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v7, v6}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    invoke-virtual {v9, v10}, Lio/bidmachine/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v4

    .line 265
    .line 266
    if-nez v4, :cond_b

    .line 267
    .line 268
    iget-object v4, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 269
    .line 270
    new-instance v6, Lio/bidmachine/media3/common/e2;

    .line 271
    .line 272
    .line 273
    invoke-direct {v6, v10}, Lio/bidmachine/media3/common/e2;-><init>(Lio/bidmachine/media3/common/MediaMetadata;)V

    .line 274
    .line 275
    const/16 v7, 0xe

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v7, v6}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 279
    .line 280
    :cond_b
    iget-boolean v4, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 281
    .line 282
    iget-boolean v6, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 283
    .line 284
    if-eq v4, v6, :cond_c

    .line 285
    .line 286
    iget-object v4, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 287
    .line 288
    new-instance v6, Lio/bidmachine/media3/common/f2;

    .line 289
    .line 290
    .line 291
    invoke-direct {v6, v1}, Lio/bidmachine/media3/common/f2;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 292
    const/4 v7, 0x3

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v7, v6}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 296
    .line 297
    :cond_c
    if-nez v3, :cond_d

    .line 298
    .line 299
    if-eqz v5, :cond_e

    .line 300
    .line 301
    :cond_d
    iget-object v4, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 302
    .line 303
    new-instance v6, Lio/bidmachine/media3/common/g2;

    .line 304
    .line 305
    .line 306
    invoke-direct {v6, v1}, Lio/bidmachine/media3/common/g2;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v12, v6}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 310
    .line 311
    :cond_e
    if-eqz v5, :cond_f

    .line 312
    .line 313
    iget-object v4, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 314
    .line 315
    new-instance v5, Lio/bidmachine/media3/common/b1;

    .line 316
    .line 317
    .line 318
    invoke-direct {v5, v1}, Lio/bidmachine/media3/common/b1;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 319
    const/4 v6, 0x4

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v6, v5}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 323
    .line 324
    :cond_f
    if-nez v3, :cond_10

    .line 325
    .line 326
    iget v3, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    .line 327
    .line 328
    iget v4, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    .line 329
    .line 330
    if-eq v3, v4, :cond_11

    .line 331
    .line 332
    :cond_10
    iget-object v3, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 333
    .line 334
    new-instance v4, Lio/bidmachine/media3/common/c1;

    .line 335
    .line 336
    .line 337
    invoke-direct {v4, v1}, Lio/bidmachine/media3/common/c1;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 338
    const/4 v5, 0x5

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v5, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 342
    .line 343
    :cond_11
    iget v3, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 344
    .line 345
    iget v4, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 346
    .line 347
    if-eq v3, v4, :cond_12

    .line 348
    .line 349
    iget-object v3, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 350
    .line 351
    new-instance v4, Lio/bidmachine/media3/common/d1;

    .line 352
    .line 353
    .line 354
    invoke-direct {v4, v1}, Lio/bidmachine/media3/common/d1;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 355
    const/4 v5, 0x6

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v5, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 359
    .line 360
    .line 361
    :cond_12
    invoke-static {v2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->isPlaying(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Z

    .line 362
    move-result v3

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->isPlaying(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Z

    .line 366
    move-result v4

    .line 367
    .line 368
    if-eq v3, v4, :cond_13

    .line 369
    .line 370
    iget-object v3, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 371
    .line 372
    new-instance v4, Lio/bidmachine/media3/common/e1;

    .line 373
    .line 374
    .line 375
    invoke-direct {v4, v1}, Lio/bidmachine/media3/common/e1;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 376
    const/4 v5, 0x7

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v5, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 380
    .line 381
    :cond_13
    iget-object v3, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 382
    .line 383
    iget-object v4, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v3

    .line 388
    .line 389
    if-nez v3, :cond_14

    .line 390
    .line 391
    iget-object v3, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 392
    .line 393
    new-instance v4, Lio/bidmachine/media3/common/f1;

    .line 394
    .line 395
    .line 396
    invoke-direct {v4, v1}, Lio/bidmachine/media3/common/f1;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 397
    .line 398
    const/16 v5, 0xc

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v5, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 402
    .line 403
    :cond_14
    iget v3, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->repeatMode:I

    .line 404
    .line 405
    iget v4, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->repeatMode:I

    .line 406
    .line 407
    if-eq v3, v4, :cond_15

    .line 408
    .line 409
    iget-object v3, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 410
    .line 411
    new-instance v4, Lio/bidmachine/media3/common/g1;

    .line 412
    .line 413
    .line 414
    invoke-direct {v4, v1}, Lio/bidmachine/media3/common/g1;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 415
    .line 416
    const/16 v5, 0x8

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v5, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 420
    .line 421
    :cond_15
    iget-boolean v3, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 422
    .line 423
    iget-boolean v4, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 424
    .line 425
    if-eq v3, v4, :cond_16

    .line 426
    .line 427
    iget-object v3, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 428
    .line 429
    new-instance v4, Lio/bidmachine/media3/common/h1;

    .line 430
    .line 431
    .line 432
    invoke-direct {v4, v1}, Lio/bidmachine/media3/common/h1;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 433
    .line 434
    const/16 v5, 0x9

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v5, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 438
    .line 439
    :cond_16
    iget-wide v3, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 440
    .line 441
    iget-wide v5, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 442
    .line 443
    cmp-long v3, v3, v5

    .line 444
    .line 445
    if-eqz v3, :cond_17

    .line 446
    .line 447
    iget-object v3, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 448
    .line 449
    new-instance v4, Lio/bidmachine/media3/common/i1;

    .line 450
    .line 451
    .line 452
    invoke-direct {v4, v1}, Lio/bidmachine/media3/common/i1;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 453
    .line 454
    const/16 v5, 0x10

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v5, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 458
    .line 459
    :cond_17
    iget-wide v3, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 460
    .line 461
    iget-wide v5, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 462
    .line 463
    cmp-long v3, v3, v5

    .line 464
    .line 465
    if-eqz v3, :cond_18

    .line 466
    .line 467
    iget-object v3, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 468
    .line 469
    new-instance v4, Lio/bidmachine/media3/common/j1;

    .line 470
    .line 471
    .line 472
    invoke-direct {v4, v1}, Lio/bidmachine/media3/common/j1;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 473
    .line 474
    const/16 v5, 0x11

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v5, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 478
    .line 479
    :cond_18
    iget-wide v3, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 480
    .line 481
    iget-wide v5, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 482
    .line 483
    cmp-long v3, v3, v5

    .line 484
    .line 485
    if-eqz v3, :cond_19

    .line 486
    .line 487
    iget-object v3, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 488
    .line 489
    new-instance v4, Lio/bidmachine/media3/common/k1;

    .line 490
    .line 491
    .line 492
    invoke-direct {v4, v1}, Lio/bidmachine/media3/common/k1;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 493
    .line 494
    const/16 v5, 0x12

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v5, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 498
    .line 499
    :cond_19
    iget-object v3, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    .line 500
    .line 501
    iget-object v4, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v3

    .line 506
    .line 507
    if-nez v3, :cond_1a

    .line 508
    .line 509
    iget-object v3, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 510
    .line 511
    new-instance v4, Lio/bidmachine/media3/common/n1;

    .line 512
    .line 513
    .line 514
    invoke-direct {v4, v1}, Lio/bidmachine/media3/common/n1;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 515
    .line 516
    const/16 v5, 0x14

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v5, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 520
    .line 521
    :cond_1a
    iget-object v3, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->videoSize:Lio/bidmachine/media3/common/VideoSize;

    .line 522
    .line 523
    iget-object v4, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->videoSize:Lio/bidmachine/media3/common/VideoSize;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v3

    .line 528
    .line 529
    if-nez v3, :cond_1b

    .line 530
    .line 531
    iget-object v3, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 532
    .line 533
    new-instance v4, Lio/bidmachine/media3/common/o1;

    .line 534
    .line 535
    .line 536
    invoke-direct {v4, v1}, Lio/bidmachine/media3/common/o1;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 537
    .line 538
    const/16 v5, 0x19

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v5, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 542
    .line 543
    :cond_1b
    iget-object v3, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->deviceInfo:Lio/bidmachine/media3/common/DeviceInfo;

    .line 544
    .line 545
    iget-object v4, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->deviceInfo:Lio/bidmachine/media3/common/DeviceInfo;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v3

    .line 550
    .line 551
    if-nez v3, :cond_1c

    .line 552
    .line 553
    iget-object v3, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 554
    .line 555
    new-instance v4, Lio/bidmachine/media3/common/p1;

    .line 556
    .line 557
    .line 558
    invoke-direct {v4, v1}, Lio/bidmachine/media3/common/p1;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 559
    .line 560
    const/16 v5, 0x1d

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v5, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 564
    .line 565
    :cond_1c
    iget-object v3, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlistMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 566
    .line 567
    iget-object v4, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlistMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result v3

    .line 572
    .line 573
    if-nez v3, :cond_1d

    .line 574
    .line 575
    iget-object v3, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 576
    .line 577
    new-instance v4, Lio/bidmachine/media3/common/q1;

    .line 578
    .line 579
    .line 580
    invoke-direct {v4, v1}, Lio/bidmachine/media3/common/q1;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 581
    .line 582
    const/16 v5, 0xf

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v5, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 586
    .line 587
    :cond_1d
    iget-boolean v3, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    .line 588
    .line 589
    if-eqz v3, :cond_1e

    .line 590
    .line 591
    iget-object v3, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 592
    .line 593
    new-instance v4, Lio/bidmachine/media3/common/r1;

    .line 594
    .line 595
    .line 596
    invoke-direct {v4}, Lio/bidmachine/media3/common/r1;-><init>()V

    .line 597
    .line 598
    const/16 v5, 0x1a

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v5, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 602
    .line 603
    :cond_1e
    iget-object v3, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->surfaceSize:Lio/bidmachine/media3/common/util/Size;

    .line 604
    .line 605
    iget-object v4, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->surfaceSize:Lio/bidmachine/media3/common/util/Size;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    .line 609
    move-result v3

    .line 610
    .line 611
    if-nez v3, :cond_1f

    .line 612
    .line 613
    iget-object v3, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 614
    .line 615
    new-instance v4, Lio/bidmachine/media3/common/s1;

    .line 616
    .line 617
    .line 618
    invoke-direct {v4, v1}, Lio/bidmachine/media3/common/s1;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 619
    .line 620
    const/16 v5, 0x18

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v5, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 624
    .line 625
    :cond_1f
    iget v3, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->volume:F

    .line 626
    .line 627
    iget v4, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->volume:F

    .line 628
    .line 629
    cmpl-float v3, v3, v4

    .line 630
    .line 631
    if-eqz v3, :cond_20

    .line 632
    .line 633
    iget-object v3, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 634
    .line 635
    new-instance v4, Lio/bidmachine/media3/common/t1;

    .line 636
    .line 637
    .line 638
    invoke-direct {v4, v1}, Lio/bidmachine/media3/common/t1;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 639
    .line 640
    const/16 v5, 0x16

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v5, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 644
    .line 645
    :cond_20
    iget v3, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 646
    .line 647
    iget v4, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 648
    .line 649
    if-ne v3, v4, :cond_21

    .line 650
    .line 651
    iget-boolean v3, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 652
    .line 653
    iget-boolean v4, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 654
    .line 655
    if-eq v3, v4, :cond_22

    .line 656
    .line 657
    :cond_21
    iget-object v3, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 658
    .line 659
    new-instance v4, Lio/bidmachine/media3/common/u1;

    .line 660
    .line 661
    .line 662
    invoke-direct {v4, v1}, Lio/bidmachine/media3/common/u1;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 663
    .line 664
    const/16 v5, 0x1e

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v5, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 668
    .line 669
    :cond_22
    iget-object v3, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentCues:Lio/bidmachine/media3/common/text/CueGroup;

    .line 670
    .line 671
    iget-object v4, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentCues:Lio/bidmachine/media3/common/text/CueGroup;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 675
    move-result v3

    .line 676
    .line 677
    if-nez v3, :cond_23

    .line 678
    .line 679
    iget-object v3, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 680
    .line 681
    new-instance v4, Lio/bidmachine/media3/common/v1;

    .line 682
    .line 683
    .line 684
    invoke-direct {v4, v1}, Lio/bidmachine/media3/common/v1;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 685
    .line 686
    const/16 v5, 0x1b

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v5, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 690
    .line 691
    :cond_23
    iget-object v3, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timedMetadata:Lio/bidmachine/media3/common/Metadata;

    .line 692
    .line 693
    iget-object v4, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timedMetadata:Lio/bidmachine/media3/common/Metadata;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/Metadata;->equals(Ljava/lang/Object;)Z

    .line 697
    move-result v3

    .line 698
    .line 699
    if-nez v3, :cond_24

    .line 700
    .line 701
    iget-object v3, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timedMetadata:Lio/bidmachine/media3/common/Metadata;

    .line 702
    .line 703
    iget-wide v3, v3, Lio/bidmachine/media3/common/Metadata;->presentationTimeUs:J

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 709
    .line 710
    cmp-long v3, v3, v5

    .line 711
    .line 712
    if-eqz v3, :cond_24

    .line 713
    .line 714
    iget-object v3, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 715
    .line 716
    new-instance v4, Lio/bidmachine/media3/common/x1;

    .line 717
    .line 718
    .line 719
    invoke-direct {v4, v1}, Lio/bidmachine/media3/common/x1;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 720
    .line 721
    const/16 v5, 0x1c

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v5, v4}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 725
    .line 726
    :cond_24
    iget-object v2, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->availableCommands:Lio/bidmachine/media3/common/Player$Commands;

    .line 727
    .line 728
    iget-object v3, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->availableCommands:Lio/bidmachine/media3/common/Player$Commands;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/Player$Commands;->equals(Ljava/lang/Object;)Z

    .line 732
    move-result v2

    .line 733
    .line 734
    if-nez v2, :cond_25

    .line 735
    .line 736
    iget-object v2, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 737
    .line 738
    new-instance v3, Lio/bidmachine/media3/common/z1;

    .line 739
    .line 740
    .line 741
    invoke-direct {v3, v1}, Lio/bidmachine/media3/common/z1;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 742
    .line 743
    const/16 v1, 0xd

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v1, v3}, Lio/bidmachine/media3/common/util/ListenerSet;->queueEvent(ILio/bidmachine/media3/common/util/ListenerSet$Event;)V

    .line 747
    .line 748
    :cond_25
    iget-object v1, v0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ListenerSet;->flushEvents()V

    .line 752
    return-void
.end method

.method private updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;",
            "Lcom/google/common/base/Supplier<",
            "Lio/bidmachine/media3/common/SimpleBasePlayer$State;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "state"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;ZZ)V

    return-void
.end method

.method private updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;",
            "Lcom/google/common/base/Supplier<",
            "Lio/bidmachine/media3/common/SimpleBasePlayer$State;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "state"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->pendingOperations:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getState()Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateAndInformListeners(Lio/bidmachine/media3/common/SimpleBasePlayer$State;ZZ)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->pendingOperations:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getPlaceholderState(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object p2

    .line 7
    invoke-direct {p0, p2, p3, p4}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateAndInformListeners(Lio/bidmachine/media3/common/SimpleBasePlayer$State;ZZ)V

    .line 8
    new-instance p2, Lio/bidmachine/media3/common/r0;

    invoke-direct {p2, p0, p1}, Lio/bidmachine/media3/common/r0;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer;Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance p3, Lio/bidmachine/media3/common/s0;

    invoke-direct {p3, p0}, Lio/bidmachine/media3/common/s0;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer;)V

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic v(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Z)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->buildUpon()Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setPlayWhenReady(ZI)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->build()Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private verifyApplicationThreadAndInitState()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "state"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->applicationLooper:Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getState()Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 23
    :cond_0
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->applicationLooper:Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    aput-object v0, v2, v3

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lio/bidmachine/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1
.end method

.method public static synthetic w(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->buildUpon()Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->ZERO:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getContentPositionMsInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lio/bidmachine/media3/common/s2;->a(J)Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setContentBufferedPositionMs(Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setAdBufferedPositionMs(Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setIsLoading(Z)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->build()Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic x(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Z)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->buildUpon()Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setIsDeviceMuted(Z)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->build()Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic y(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->videoSize:Lio/bidmachine/media3/common/VideoSize;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onVideoSizeChanged(Lio/bidmachine/media3/common/VideoSize;)V

    .line 6
    return-void
.end method

.method public static synthetic z(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->deviceInfo:Lio/bidmachine/media3/common/DeviceInfo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lio/bidmachine/media3/common/Player$Listener;->onDeviceInfoChanged(Lio/bidmachine/media3/common/DeviceInfo;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final addListener(Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/bidmachine/media3/common/Player$Listener;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 14
    .line 15
    iget-object v1, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->handleAddMediaItems(ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Lio/bidmachine/media3/common/w0;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, v0, p2, p1}, Lio/bidmachine/media3/common/w0;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer;Lio/bidmachine/media3/common/SimpleBasePlayer$State;Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final clearVideoSurface()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->clearVideoOutput(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearVideoSurface(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->clearVideoOutput(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->clearVideoOutput(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->clearVideoOutput(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 0
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->clearVideoOutput(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final decreaseDeviceVolume()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x1a

    .line 3
    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->handleDecreaseDeviceVolume(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lio/bidmachine/media3/common/a1;

    invoke-direct {v2, v0}, Lio/bidmachine/media3/common/a1;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 5
    invoke-direct {p0, v1, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final decreaseDeviceVolume(I)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x22

    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->handleDecreaseDeviceVolume(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lio/bidmachine/media3/common/k0;

    invoke-direct {v1, v0}, Lio/bidmachine/media3/common/k0;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 10
    invoke-direct {p0, p1, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->applicationLooper:Landroid/os/Looper;

    .line 3
    return-object v0
.end method

.method public final getAudioAttributes()Lio/bidmachine/media3/common/AudioAttributes;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-object v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->audioAttributes:Lio/bidmachine/media3/common/AudioAttributes;

    .line 8
    return-object v0
.end method

.method public final getAvailableCommands()Lio/bidmachine/media3/common/Player$Commands;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-object v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->availableCommands:Lio/bidmachine/media3/common/Player$Commands;

    .line 8
    return-object v0
.end method

.method public final getBufferedPosition()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 12
    .line 13
    iget-object v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iget-object v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 20
    .line 21
    iget-object v2, v2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getContentBufferedPosition()J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public final getContentBufferedPosition()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getContentBufferedPositionMsInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget-object v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getContentPositionMsInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final getContentPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getContentPositionMsInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 8
    return v0
.end method

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 8
    return v0
.end method

.method public final getCurrentCues()Lio/bidmachine/media3/common/text/CueGroup;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-object v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentCues:Lio/bidmachine/media3/common/text/CueGroup;

    .line 8
    return-object v0
.end method

.method public final getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getCurrentPeriodIndex()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/media3/common/BasePlayer;->window:Lio/bidmachine/media3/common/Timeline$Window;

    .line 8
    .line 9
    iget-object v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getCurrentPeriodIndexInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/Timeline$Window;Lio/bidmachine/media3/common/Timeline$Period;)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 12
    .line 13
    iget-object v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getContentPosition()J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final getCurrentTimeline()Lio/bidmachine/media3/common/Timeline;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-object v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 8
    return-object v0
.end method

.method public final getCurrentTracks()Lio/bidmachine/media3/common/Tracks;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getCurrentTracksInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Lio/bidmachine/media3/common/Tracks;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getDeviceInfo()Lio/bidmachine/media3/common/DeviceInfo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-object v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->deviceInfo:Lio/bidmachine/media3/common/DeviceInfo;

    .line 8
    return-object v0
.end method

.method public final getDeviceVolume()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 8
    return v0
.end method

.method public final getDuration()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 12
    .line 13
    iget-object v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getCurrentPeriodIndex()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/common/Timeline;->getPeriod(ILio/bidmachine/media3/common/Timeline$Period;)Lio/bidmachine/media3/common/Timeline$Period;

    .line 23
    .line 24
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->period:Lio/bidmachine/media3/common/Timeline$Period;

    .line 25
    .line 26
    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 27
    .line 28
    iget v2, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 29
    .line 30
    iget v1, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lio/bidmachine/media3/common/Timeline$Period;->getAdDurationUs(II)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->usToMs(J)J

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/BasePlayer;->getContentDuration()J

    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-wide v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 8
    return-wide v0
.end method

.method public final getMediaMetadata()Lio/bidmachine/media3/common/MediaMetadata;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getMediaMetadataInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Lio/bidmachine/media3/common/MediaMetadata;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected getPlaceholderMediaItemData(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaceholderUid;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer$PlaceholderUid;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$1;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setMediaItem(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setIsDynamic(Z)Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setIsPlaceholder(Z)Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData$Builder;->build()Lio/bidmachine/media3/common/SimpleBasePlayer$MediaItemData;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method protected getPlaceholderState(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    return-object p1
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-boolean v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 8
    return v0
.end method

.method public final getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-object v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackParameters:Lio/bidmachine/media3/common/PlaybackParameters;

    .line 8
    return-object v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 8
    return v0
.end method

.method public final getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 8
    return v0
.end method

.method public final getPlayerError()Lio/bidmachine/media3/common/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-object v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playerError:Lio/bidmachine/media3/common/PlaybackException;

    .line 8
    return-object v0
.end method

.method public final getPlaylistMetadata()Lio/bidmachine/media3/common/MediaMetadata;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-object v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlistMetadata:Lio/bidmachine/media3/common/MediaMetadata;

    .line 8
    return-object v0
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->repeatMode:I

    .line 8
    return v0
.end method

.method public final getSeekBackIncrement()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-wide v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 8
    return-wide v0
.end method

.method public final getSeekForwardIncrement()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-wide v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 8
    return-wide v0
.end method

.method public final getShuffleModeEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-boolean v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 8
    return v0
.end method

.method protected abstract getState()Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation
.end method

.method public final getSurfaceSize()Lio/bidmachine/media3/common/util/Size;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-object v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->surfaceSize:Lio/bidmachine/media3/common/util/Size;

    .line 8
    return-object v0
.end method

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-object v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getTrackSelectionParameters()Lio/bidmachine/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-object v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Lio/bidmachine/media3/common/TrackSelectionParameters;

    .line 8
    return-object v0
.end method

.method public final getVideoSize()Lio/bidmachine/media3/common/VideoSize;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-object v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->videoSize:Lio/bidmachine/media3/common/VideoSize;

    .line 8
    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->volume:F

    .line 8
    return v0
.end method

.method protected handleAddMediaItems(ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleClearVideoOutput(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Missing implementation to handle COMMAND_SET_VIDEO_SURFACE"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleDecreaseDeviceVolume(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleIncreaseDeviceVolume(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleMoveMediaItems(III)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handlePrepare()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Missing implementation to handle COMMAND_PREPARE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method protected handleRelease()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Missing implementation to handle COMMAND_RELEASE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method protected handleRemoveMediaItems(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleReplaceMediaItems(IILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lio/bidmachine/media3/common/SimpleBasePlayer;->handleAddMediaItems(ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->handleRemoveMediaItems(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance p2, Lio/bidmachine/media3/common/j0;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1}, Lio/bidmachine/media3/common/j0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p2}, Lio/bidmachine/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected handleSeek(IJI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p2, "Missing implementation to handle one of the COMMAND_SEEK_*"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleSetDeviceMuted(ZI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p2, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleSetDeviceVolume(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p2, "Missing implementation to handle COMMAND_SET_DEVICE_VOLUME or COMMAND_SET_DEVICE_VOLUME_WITH_FLAGS"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleSetMediaItems(Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem;",
            ">;IJ)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string p2, "Missing implementation to handle COMMAND_SET_MEDIA_ITEM(S)"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleSetPlayWhenReady(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Missing implementation to handle COMMAND_PLAY_PAUSE"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleSetPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/PlaybackParameters;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Missing implementation to handle COMMAND_SET_SPEED_AND_PITCH"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleSetPlaylistMetadata(Lio/bidmachine/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/MediaMetadata;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Missing implementation to handle COMMAND_SET_PLAYLIST_METADATA"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleSetRepeatMode(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Missing implementation to handle COMMAND_SET_REPEAT_MODE"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleSetShuffleModeEnabled(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Missing implementation to handle COMMAND_SET_SHUFFLE_MODE"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleSetTrackSelectionParameters(Lio/bidmachine/media3/common/TrackSelectionParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/TrackSelectionParameters;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Missing implementation to handle COMMAND_SET_TRACK_SELECTION_PARAMETERS"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleSetVideoOutput(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Missing implementation to handle COMMAND_SET_VIDEO_SURFACE"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleSetVolume(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "Missing implementation to handle COMMAND_SET_VOLUME"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method protected handleStop()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Missing implementation to handle COMMAND_STOP"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final increaseDeviceVolume()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x1a

    .line 3
    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->handleIncreaseDeviceVolume(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lio/bidmachine/media3/common/l0;

    invoke-direct {v2, v0}, Lio/bidmachine/media3/common/l0;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 5
    invoke-direct {p0, v1, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final increaseDeviceVolume(I)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x22

    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->handleIncreaseDeviceVolume(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lio/bidmachine/media3/common/w1;

    invoke-direct {v1, v0}, Lio/bidmachine/media3/common/w1;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 10
    invoke-direct {p0, p1, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method protected final invalidateState()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->pendingOperations:Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->released:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getState()Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateAndInformListeners(Lio/bidmachine/media3/common/SimpleBasePlayer$State;ZZ)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final isDeviceMuted()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-boolean v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 8
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-boolean v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 8
    return v0
.end method

.method public final isPlayingAd()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final moveMediaItems(III)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 16
    .line 17
    iget-object v3, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 18
    .line 19
    iget-object v0, v3, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-lt p1, v0, :cond_2

    .line 36
    :cond_1
    :goto_1
    move-object v2, p0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v5

    .line 42
    .line 43
    iget-object p2, v3, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 47
    move-result p2

    .line 48
    .line 49
    sub-int v0, v5, p1

    .line 50
    sub-int/2addr p2, v0

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v6

    .line 55
    .line 56
    if-eq p1, v5, :cond_1

    .line 57
    .line 58
    if-ne v6, p1, :cond_3

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0, p1, v5, v6}, Lio/bidmachine/media3/common/SimpleBasePlayer;->handleMoveMediaItems(III)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    new-instance v1, Lio/bidmachine/media3/common/i0;

    .line 66
    move-object v2, p0

    .line 67
    move v4, p1

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/common/i0;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer;Lio/bidmachine/media3/common/SimpleBasePlayer$State;III)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p2, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 74
    :goto_2
    return-void
.end method

.method public final prepare()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->handlePrepare()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lio/bidmachine/media3/common/u0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0}, Lio/bidmachine/media3/common/u0;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 26
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->handleRelease()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lio/bidmachine/media3/common/q0;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0}, Lio/bidmachine/media3/common/q0;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    iput-boolean v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->released:Z

    .line 30
    .line 31
    iget-object v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ListenerSet;->release()V

    .line 35
    .line 36
    iget-object v2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->buildUpon()Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    sget-object v2, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->ZERO:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->getContentPositionMsInternal(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lio/bidmachine/media3/common/s2;->a(J)Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setContentBufferedPositionMs(Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-object v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setAdBufferedPositionMs(Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setIsLoading(Z)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->build()Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 80
    return-void
.end method

.method public final removeListener(Lio/bidmachine/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->listeners:Lio/bidmachine/media3/common/util/ListenerSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final removeMediaItems(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 16
    .line 17
    iget-object v1, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v1

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-lt p1, v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p2

    .line 39
    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->handleRemoveMediaItems(II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v2, Lio/bidmachine/media3/common/y0;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0, v0, p1, p2}, Lio/bidmachine/media3/common/y0;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer;Lio/bidmachine/media3/common/SimpleBasePlayer$State;II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final replaceMediaItems(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    iget-object v3, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 16
    .line 17
    iget-object v0, v3, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-le p1, v0, :cond_2

    .line 32
    :cond_1
    move-object v2, p0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v5, p3}, Lio/bidmachine/media3/common/SimpleBasePlayer;->handleReplaceMediaItems(IILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    new-instance v1, Lio/bidmachine/media3/common/n0;

    .line 44
    move-object v2, p0

    .line 45
    move v6, p1

    .line 46
    move-object v4, p3

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/media3/common/n0;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer;Lio/bidmachine/media3/common/SimpleBasePlayer$State;Ljava/util/List;II)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 53
    :goto_1
    return-void
.end method

.method public final seekTo(IJIZ)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    iget-object v1, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p4}, Lio/bidmachine/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->isPlayingAd()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->playlist:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-lt p1, v2, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/common/SimpleBasePlayer;->handleSeek(IJI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object p4

    .line 48
    .line 49
    new-instance v2, Lio/bidmachine/media3/common/j2;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1, p1, p2, p3}, Lio/bidmachine/media3/common/j2;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;IJ)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p4, v2, v0, p5}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;ZZ)V

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public final setDeviceMuted(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x1a

    .line 3
    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->handleSetDeviceMuted(ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lio/bidmachine/media3/common/i2;

    invoke-direct {v2, v0, p1}, Lio/bidmachine/media3/common/i2;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Z)V

    .line 5
    invoke-direct {p0, v1, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setDeviceMuted(ZI)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x22

    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->handleSetDeviceMuted(ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v1, Lio/bidmachine/media3/common/o0;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/common/o0;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Z)V

    .line 10
    invoke-direct {p0, p2, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x19

    .line 3
    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->handleSetDeviceVolume(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lio/bidmachine/media3/common/p0;

    invoke-direct {v2, v0, p1}, Lio/bidmachine/media3/common/p0;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;I)V

    .line 5
    invoke-direct {p0, v1, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setDeviceVolume(II)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x21

    .line 8
    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->handleSetDeviceVolume(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v1, Lio/bidmachine/media3/common/h2;

    invoke-direct {v1, v0, p1}, Lio/bidmachine/media3/common/h2;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;I)V

    .line 10
    invoke-direct {p0, p2, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 6
    iget-object p2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    iget p3, p2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    .line 7
    iget-object p2, p2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p2}, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    move p2, p3

    move-wide p3, v0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/common/SimpleBasePlayer;->setMediaItemsInternal(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    iget v0, v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    :goto_0
    if-eqz p2, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    iget-object p2, p2, Lio/bidmachine/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p2}, Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v1

    .line 4
    :goto_1
    invoke-direct {p0, p1, v0, v1, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->setMediaItemsInternal(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->handleSetPlayWhenReady(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lio/bidmachine/media3/common/x0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, Lio/bidmachine/media3/common/x0;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 26
    return-void
.end method

.method public final setPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->handleSetPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lio/bidmachine/media3/common/o2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, p1}, Lio/bidmachine/media3/common/o2;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/PlaybackParameters;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 27
    return-void
.end method

.method public final setPlaylistMetadata(Lio/bidmachine/media3/common/MediaMetadata;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->handleSetPlaylistMetadata(Lio/bidmachine/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lio/bidmachine/media3/common/l1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, p1}, Lio/bidmachine/media3/common/l1;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/MediaMetadata;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 27
    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->handleSetRepeatMode(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lio/bidmachine/media3/common/g0;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, p1}, Lio/bidmachine/media3/common/g0;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 27
    return-void
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->handleSetShuffleModeEnabled(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lio/bidmachine/media3/common/l2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, p1}, Lio/bidmachine/media3/common/l2;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 27
    return-void
.end method

.method public final setTrackSelectionParameters(Lio/bidmachine/media3/common/TrackSelectionParameters;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->handleSetTrackSelectionParameters(Lio/bidmachine/media3/common/TrackSelectionParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lio/bidmachine/media3/common/m2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, p1}, Lio/bidmachine/media3/common/m2;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/TrackSelectionParameters;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 27
    return-void
.end method

.method public final setVideoSurface(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->clearVideoSurface()V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->handleSetVideoOutput(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v1, Lio/bidmachine/media3/common/k2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Lio/bidmachine/media3/common/k2;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 33
    return-void
.end method

.method public final setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->clearVideoSurface()V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->handleSetVideoOutput(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lio/bidmachine/media3/common/v0;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, p1}, Lio/bidmachine/media3/common/v0;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 33
    return-void
.end method

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->clearVideoSurface()V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->handleSetVideoOutput(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lio/bidmachine/media3/common/f0;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, p1}, Lio/bidmachine/media3/common/f0;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceView;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 33
    return-void
.end method

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 4
    .param p1    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->clearVideoSurface()V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Lio/bidmachine/media3/common/util/Size;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lio/bidmachine/media3/common/util/Size;-><init>(II)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    sget-object v1, Lio/bidmachine/media3/common/util/Size;->ZERO:Lio/bidmachine/media3/common/util/Size;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->handleSetVideoOutput(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance v2, Lio/bidmachine/media3/common/e0;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lio/bidmachine/media3/common/e0;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;Lio/bidmachine/media3/common/util/Size;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 55
    return-void
.end method

.method public final setVolume(F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->handleSetVolume(F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lio/bidmachine/media3/common/m0;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, p1}, Lio/bidmachine/media3/common/m0;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;F)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 27
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/common/SimpleBasePlayer;->state:Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/SimpleBasePlayer;->handleStop()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lio/bidmachine/media3/common/h0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0}, Lio/bidmachine/media3/common/h0;-><init>(Lio/bidmachine/media3/common/SimpleBasePlayer$State;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Supplier;)V

    .line 26
    return-void
.end method
