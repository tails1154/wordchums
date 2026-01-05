.class final Lcom/google/android/exoplayer2/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;
.implements Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;
.implements Lcom/google/android/exoplayer2/DefaultMediaClock$PlaybackParametersListener;
.implements Lcom/google/android/exoplayer2/PlayerMessage$Sender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;

.field private M:J

.field private N:I

.field private O:Z

.field private P:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field private Q:J

.field private R:J

.field private final b:[Lcom/google/android/exoplayer2/Renderer;

.field private final c:Ljava/util/Set;

.field private final d:[Lcom/google/android/exoplayer2/RendererCapabilities;

.field private final e:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field private final f:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field private final g:Lcom/google/android/exoplayer2/LoadControl;

.field private final h:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field private final i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field private final j:Landroid/os/HandlerThread;

.field private final k:Landroid/os/Looper;

.field private final l:Lcom/google/android/exoplayer2/Timeline$Window;

.field private final m:Lcom/google/android/exoplayer2/Timeline$Period;

.field private final n:J

.field private final o:Z

.field private final p:Lcom/google/android/exoplayer2/DefaultMediaClock;

.field private final q:Ljava/util/ArrayList;

.field private final r:Lcom/google/android/exoplayer2/util/Clock;

.field private final s:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field private final t:Lcom/google/android/exoplayer2/p2;

.field private final u:Lcom/google/android/exoplayer2/MediaSourceList;

.field private final v:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

.field private final w:J

.field private x:Lcom/google/android/exoplayer2/SeekParameters;

.field private y:Lcom/google/android/exoplayer2/g3;

.field private z:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;IZLcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/SeekParameters;Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;JZLandroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;Lcom/google/android/exoplayer2/analytics/PlayerId;Landroid/os/Looper;)V
    .locals 8

    move-object/from16 v0, p8

    move-wide/from16 v1, p11

    move-object/from16 v3, p15

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p16

    .line 2
    iput-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/LoadControl;

    .line 7
    iput-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 8
    iput p6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F:I

    move v7, p7

    .line 9
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G:Z

    move-object/from16 v7, p9

    .line 10
    iput-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/SeekParameters;

    move-object/from16 v7, p10

    .line 11
    iput-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 12
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:J

    .line 13
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Q:J

    move/from16 v1, p13

    .line 14
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B:Z

    .line 15
    iput-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/util/Clock;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->R:J

    .line 17
    invoke-interface {p4}, Lcom/google/android/exoplayer2/LoadControl;->getBackBufferDurationUs()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:J

    .line 18
    invoke-interface {p4}, Lcom/google/android/exoplayer2/LoadControl;->retainBackBufferFromKeyframe()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Z

    .line 19
    invoke-static {p3}, Lcom/google/android/exoplayer2/g3;->j(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/g3;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 20
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-direct {v1, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/google/android/exoplayer2/g3;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 21
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/exoplayer2/RendererCapabilities;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d:[Lcom/google/android/exoplayer2/RendererCapabilities;

    const/4 p3, 0x0

    .line 22
    :goto_0
    array-length v1, p1

    if-ge p3, v1, :cond_0

    .line 23
    aget-object v1, p1, p3

    invoke-interface {v1, p3, v4}, Lcom/google/android/exoplayer2/Renderer;->init(ILcom/google/android/exoplayer2/analytics/PlayerId;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d:[Lcom/google/android/exoplayer2/RendererCapabilities;

    aget-object v2, p1, p3

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->getCapabilities()Lcom/google/android/exoplayer2/RendererCapabilities;

    move-result-object v2

    aput-object v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-direct {p1, p0, v3}, Lcom/google/android/exoplayer2/DefaultMediaClock;-><init>(Lcom/google/android/exoplayer2/DefaultMediaClock$PlaybackParametersListener;Lcom/google/android/exoplayer2/util/Clock;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Ljava/util/ArrayList;

    .line 27
    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c:Ljava/util/Set;

    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 30
    invoke-virtual {p2, p0, p5}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->init(Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O:Z

    const/4 p1, 0x0

    move-object/from16 p2, p14

    .line 32
    invoke-interface {v3, p2, p1}, Lcom/google/android/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p2

    .line 33
    new-instance p3, Lcom/google/android/exoplayer2/p2;

    invoke-direct {p3, v0, p2}, Lcom/google/android/exoplayer2/p2;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/util/HandlerWrapper;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 34
    new-instance p3, Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-direct {p3, p0, v0, p2, v4}, Lcom/google/android/exoplayer2/MediaSourceList;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/util/HandlerWrapper;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/MediaSourceList;

    if-eqz v5, :cond_1

    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Landroid/os/HandlerThread;

    .line 36
    iput-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Landroid/os/Looper;

    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Landroid/os/HandlerThread;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 39
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Landroid/os/Looper;

    .line 40
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Landroid/os/Looper;

    invoke-interface {v3, p1, p0}, Lcom/google/android/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    return-void
.end method

.method private A(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForSource(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/p2;->p()Lcom/google/android/exoplayer2/m2;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p2, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->copyWithMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaPeriodId;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    .line 23
    .line 24
    const-string v0, "Playback error"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g1(ZZ)V

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/g3;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/g3;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 40
    return-void
.end method

.method private A0(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->getLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Landroid/os/Looper;

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h(Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/exoplayer2/g3;->e:I

    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 29
    return-void

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 41
    return-void
.end method

.method private B(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->j()Lcom/google/android/exoplayer2/m2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/exoplayer2/g3;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/g3;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/g3;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-wide v3, v1, Lcom/google/android/exoplayer2/g3;->r:J

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->i()J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    :goto_1
    iput-wide v3, v1, Lcom/google/android/exoplayer2/g3;->p:J

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x()J

    .line 54
    move-result-wide v3

    .line 55
    .line 56
    iput-wide v3, v1, Lcom/google/android/exoplayer2/g3;->q:J

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/m2;->d:Z

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j1(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 78
    :cond_4
    return-void
.end method

.method private B0(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->getLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "TAG"

    .line 17
    .line 18
    const-string v1, "Trying to send message on a dead thread."

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/util/Clock;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/exoplayer2/e2;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/e2;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method private C(Lcom/google/android/exoplayer2/Timeline;Z)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 5
    .line 6
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;

    .line 7
    .line 8
    iget-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 9
    .line 10
    iget v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F:I

    .line 11
    .line 12
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G:Z

    .line 13
    .line 14
    iget-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 15
    .line 16
    iget-object v9, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    .line 21
    invoke-static/range {v2 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/g3;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;Lcom/google/android/exoplayer2/p2;IZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    .line 22
    move-result-object v8

    .line 23
    .line 24
    iget-object v9, v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 25
    .line 26
    iget-wide v10, v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->c:J

    .line 27
    .line 28
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->d:Z

    .line 29
    .line 30
    iget-wide v12, v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b:J

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    const/4 v14, 0x1

    .line 40
    const/4 v15, 0x0

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 45
    .line 46
    iget-wide v2, v2, Lcom/google/android/exoplayer2/g3;->r:J

    .line 47
    .line 48
    cmp-long v2, v12, v2

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    move/from16 v16, v15

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    :goto_0
    move/from16 v16, v14

    .line 57
    :goto_1
    const/4 v2, 0x0

    .line 58
    .line 59
    const/16 v17, 0x3

    .line 60
    const/4 v3, -0x1

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    const/4 v4, 0x4

    .line 67
    .line 68
    :try_start_0
    iget-boolean v5, v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->e:Z

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    iget-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 73
    .line 74
    iget v5, v5, Lcom/google/android/exoplayer2/g3;->e:I

    .line 75
    .line 76
    if-eq v5, v14, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Y0(I)V

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move v14, v3

    .line 83
    .line 84
    move/from16 v21, v4

    .line 85
    move-object v3, v9

    .line 86
    move-wide v9, v10

    .line 87
    .line 88
    move-object/from16 v11, p1

    .line 89
    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_2
    invoke-direct {v1, v15, v15, v15, v14}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k0(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    :cond_3
    if-nez v16, :cond_4

    .line 96
    move-object v5, v2

    .line 97
    .line 98
    :try_start_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 99
    move v7, v4

    .line 100
    move-object v6, v5

    .line 101
    .line 102
    :try_start_2
    iget-wide v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 103
    .line 104
    move-object/from16 v20, v6

    .line 105
    .line 106
    move/from16 v21, v7

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-direct {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u()J

    .line 110
    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 111
    move v14, v3

    .line 112
    .line 113
    move-object/from16 v3, p1

    .line 114
    .line 115
    .line 116
    :try_start_4
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/p2;->E(Lcom/google/android/exoplayer2/Timeline;JJ)Z

    .line 117
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    move-object v2, v3

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    .line 123
    :try_start_5
    invoke-direct {v1, v15}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v0(Z)V

    .line 124
    goto :goto_5

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :goto_3
    move-object v3, v9

    .line 127
    move-wide v9, v10

    .line 128
    move-object v11, v2

    .line 129
    .line 130
    goto/16 :goto_c

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    move-object v2, v3

    .line 133
    goto :goto_3

    .line 134
    :catchall_3
    move-exception v0

    .line 135
    .line 136
    move-object/from16 v2, p1

    .line 137
    move v14, v3

    .line 138
    goto :goto_3

    .line 139
    :catchall_4
    move-exception v0

    .line 140
    .line 141
    move-object/from16 v2, p1

    .line 142
    move v14, v3

    .line 143
    .line 144
    move/from16 v21, v7

    .line 145
    goto :goto_3

    .line 146
    :catchall_5
    move-exception v0

    .line 147
    .line 148
    move-object/from16 v2, p1

    .line 149
    move v14, v3

    .line 150
    .line 151
    move/from16 v21, v4

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_4
    move-object/from16 v2, p1

    .line 155
    move v14, v3

    .line 156
    .line 157
    move/from16 v21, v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    iget-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/p2;->p()Lcom/google/android/exoplayer2/m2;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    :goto_4
    if-eqz v3, :cond_6

    .line 172
    .line 173
    iget-object v4, v3, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 174
    .line 175
    iget-object v4, v4, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v4

    .line 180
    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 184
    .line 185
    iget-object v5, v3, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2, v5}, Lcom/google/android/exoplayer2/p2;->r(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/n2;)Lcom/google/android/exoplayer2/n2;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    iput-object v4, v3, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/m2;->A()V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/m2;->j()Lcom/google/android/exoplayer2/m2;

    .line 198
    move-result-object v3

    .line 199
    goto :goto_4

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-direct {v1, v9, v12, v13, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J

    .line 203
    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    .line 205
    :cond_7
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 206
    .line 207
    iget-object v4, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 208
    .line 209
    iget-object v5, v0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 210
    .line 211
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->f:Z

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    move-wide v6, v12

    .line 215
    goto :goto_6

    .line 216
    .line 217
    :cond_8
    move-wide/from16 v6, v18

    .line 218
    :goto_6
    const/4 v8, 0x0

    .line 219
    move-object v3, v9

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)V

    .line 223
    .line 224
    if-nez v16, :cond_a

    .line 225
    .line 226
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 227
    .line 228
    iget-wide v4, v0, Lcom/google/android/exoplayer2/g3;->c:J

    .line 229
    .line 230
    cmp-long v0, v10, v4

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    goto :goto_7

    .line 234
    :cond_9
    move-object v11, v2

    .line 235
    goto :goto_b

    .line 236
    .line 237
    :cond_a
    :goto_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 238
    .line 239
    iget-object v4, v0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 240
    .line 241
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 244
    .line 245
    if-eqz v16, :cond_b

    .line 246
    .line 247
    if-eqz p2, :cond_b

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 251
    move-result v5

    .line 252
    .line 253
    if-nez v5, :cond_b

    .line 254
    .line 255
    iget-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->isPlaceholder:Z

    .line 262
    .line 263
    if-nez v0, :cond_b

    .line 264
    const/4 v9, 0x1

    .line 265
    goto :goto_8

    .line 266
    :cond_b
    move v9, v15

    .line 267
    .line 268
    :goto_8
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 269
    .line 270
    iget-wide v7, v0, Lcom/google/android/exoplayer2/g3;->d:J

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 274
    move-result v0

    .line 275
    .line 276
    if-ne v0, v14, :cond_c

    .line 277
    move-wide v5, v10

    .line 278
    .line 279
    move/from16 v10, v21

    .line 280
    :goto_9
    move-object v11, v2

    .line 281
    move-object v2, v3

    .line 282
    move-wide v3, v12

    .line 283
    goto :goto_a

    .line 284
    :cond_c
    move-wide v5, v10

    .line 285
    .line 286
    move/from16 v10, v17

    .line 287
    goto :goto_9

    .line 288
    .line 289
    .line 290
    :goto_a
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/g3;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 294
    .line 295
    .line 296
    :goto_b
    invoke-direct {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l0()V

    .line 297
    .line 298
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v11, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V

    .line 304
    .line 305
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/g3;->i(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/g3;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 315
    move-result v0

    .line 316
    .line 317
    if-nez v0, :cond_d

    .line 318
    const/4 v5, 0x0

    .line 319
    .line 320
    iput-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;

    .line 321
    .line 322
    .line 323
    :cond_d
    invoke-direct {v1, v15}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B(Z)V

    .line 324
    return-void

    .line 325
    .line 326
    :goto_c
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 327
    .line 328
    iget-object v4, v2, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 329
    .line 330
    iget-object v5, v2, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 331
    .line 332
    iget-boolean v2, v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->f:Z

    .line 333
    .line 334
    if-eqz v2, :cond_e

    .line 335
    move-wide v6, v12

    .line 336
    goto :goto_d

    .line 337
    .line 338
    :cond_e
    move-wide/from16 v6, v18

    .line 339
    :goto_d
    const/4 v8, 0x0

    .line 340
    move-object v2, v11

    .line 341
    .line 342
    .line 343
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)V

    .line 344
    .line 345
    if-nez v16, :cond_f

    .line 346
    .line 347
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 348
    .line 349
    iget-wide v4, v2, Lcom/google/android/exoplayer2/g3;->c:J

    .line 350
    .line 351
    cmp-long v2, v9, v4

    .line 352
    .line 353
    if-eqz v2, :cond_12

    .line 354
    .line 355
    :cond_f
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 356
    .line 357
    iget-object v4, v2, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 358
    .line 359
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v2, v2, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 362
    .line 363
    if-eqz v16, :cond_10

    .line 364
    .line 365
    if-eqz p2, :cond_10

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 369
    move-result v5

    .line 370
    .line 371
    if-nez v5, :cond_10

    .line 372
    .line 373
    iget-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->isPlaceholder:Z

    .line 380
    .line 381
    if-nez v2, :cond_10

    .line 382
    move-wide v5, v9

    .line 383
    const/4 v9, 0x1

    .line 384
    goto :goto_e

    .line 385
    :cond_10
    move-wide v5, v9

    .line 386
    move v9, v15

    .line 387
    .line 388
    :goto_e
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 389
    .line 390
    iget-wide v7, v2, Lcom/google/android/exoplayer2/g3;->d:J

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 394
    move-result v2

    .line 395
    .line 396
    if-ne v2, v14, :cond_11

    .line 397
    .line 398
    move/from16 v10, v21

    .line 399
    :goto_f
    move-object v2, v3

    .line 400
    move-wide v3, v12

    .line 401
    goto :goto_10

    .line 402
    .line 403
    :cond_11
    move/from16 v10, v17

    .line 404
    goto :goto_f

    .line 405
    .line 406
    .line 407
    :goto_10
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/g3;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 411
    .line 412
    .line 413
    :cond_12
    invoke-direct {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l0()V

    .line 414
    .line 415
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 416
    .line 417
    iget-object v2, v2, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 418
    .line 419
    .line 420
    invoke-direct {v1, v11, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V

    .line 421
    .line 422
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/g3;->i(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/g3;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 432
    move-result v2

    .line 433
    .line 434
    if-nez v2, :cond_13

    .line 435
    const/4 v5, 0x0

    .line 436
    .line 437
    iput-object v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;

    .line 438
    .line 439
    .line 440
    :cond_13
    invoke-direct {v1, v15}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B(Z)V

    .line 441
    throw v0
.end method

.method private C0(J)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v3, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D0(Lcom/google/android/exoplayer2/Renderer;J)V

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method private D(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p2;->v(Lcom/google/android/exoplayer2/source/MediaPeriod;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p2;->j()Lcom/google/android/exoplayer2/m2;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/m2;->p(FLcom/google/android/exoplayer2/Timeline;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m2;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m2;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j1(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->p()Lcom/google/android/exoplayer2/m2;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 52
    .line 53
    iget-wide v0, v0, Lcom/google/android/exoplayer2/n2;->b:J

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m0(J)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l()V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 66
    .line 67
    iget-wide v3, p1, Lcom/google/android/exoplayer2/n2;->b:J

    .line 68
    .line 69
    iget-wide v5, v0, Lcom/google/android/exoplayer2/g3;->c:J

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x5

    .line 72
    move-wide v7, v3

    .line 73
    move-object v1, p0

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/g3;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v1, p0

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O()V

    .line 85
    return-void
.end method

.method private D0(Lcom/google/android/exoplayer2/Renderer;J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->setCurrentStreamFinal()V

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/android/exoplayer2/text/TextRenderer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/exoplayer2/text/TextRenderer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/text/TextRenderer;->setFinalStreamEndPositionUs(J)V

    .line 13
    :cond_0
    return-void
.end method

.method private E(Lcom/google/android/exoplayer2/PlaybackParameters;FZZ)V
    .locals 3

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 7
    const/4 p4, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 11
    .line 12
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/g3;->f(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/g3;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 19
    .line 20
    :cond_1
    iget p3, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n1(F)V

    .line 24
    .line 25
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 26
    array-length p4, p3

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v0, p4, :cond_3

    .line 30
    .line 31
    aget-object v1, p3, v0

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v2, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p2, v2}, Lcom/google/android/exoplayer2/Renderer;->setPlaybackSpeed(FF)V

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method private F(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E(Lcom/google/android/exoplayer2/PlaybackParameters;FZZ)V

    .line 7
    return-void
.end method

.method private F0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c:Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->reset()V

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    return-void
.end method

.method private G(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/g3;
    .locals 13

    .line 1
    .line 2
    move-wide/from16 v4, p4

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/google/android/exoplayer2/g3;->r:J

    .line 11
    .line 12
    cmp-long v0, p2, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    .line 30
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O:Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l0()V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/exoplayer2/g3;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/android/exoplayer2/g3;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->j:Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/MediaSourceList;->s()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->p()Lcom/google/android/exoplayer2/m2;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    :goto_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    :goto_3
    iget-object v3, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)Lcom/google/common/collect/ImmutableList;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v6, v0, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 84
    .line 85
    iget-wide v7, v6, Lcom/google/android/exoplayer2/n2;->c:J

    .line 86
    .line 87
    cmp-long v7, v7, v4

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4, v5}, Lcom/google/android/exoplayer2/n2;->a(J)Lcom/google/android/exoplayer2/n2;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    iput-object v6, v0, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 96
    :cond_4
    move-object v10, v1

    .line 97
    move-object v11, v2

    .line 98
    move-object v12, v3

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 117
    move-result-object v0

    .line 118
    :cond_6
    move-object v12, v0

    .line 119
    move-object v10, v1

    .line 120
    move-object v11, v2

    .line 121
    .line 122
    :goto_4
    if-eqz p8, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 125
    .line 126
    move/from16 v1, p9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 130
    .line 131
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x()J

    .line 135
    move-result-wide v8

    .line 136
    move-object v1, p1

    .line 137
    move-wide v2, p2

    .line 138
    .line 139
    move-wide/from16 v6, p6

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/g3;->c(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/g3;

    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method private G0(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 13
    return-void
.end method

.method private H(Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/m2;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m2;->j()Lcom/google/android/exoplayer2/m2;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 7
    .line 8
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/n2;->f:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-boolean p2, v0, Lcom/google/android/exoplayer2/m2;->d:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    instance-of p2, p1, Lcom/google/android/exoplayer2/text/TextRenderer;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    instance-of p2, p1, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->getReadingPositionUs()J

    .line 26
    move-result-wide p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->m()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    cmp-long p1, p1, v0

    .line 33
    .line 34
    if-ltz p1, :cond_1

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private H0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->a(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/l3;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->b(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->c(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/l3;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->a(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->d(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->b(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->c(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->B(Ljava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 60
    return-void
.end method

.method private I()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->q()Lcom/google/android/exoplayer2/m2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/m2;->d:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 16
    array-length v4, v3

    .line 17
    .line 18
    if-ge v1, v4, :cond_3

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/android/exoplayer2/m2;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 23
    .line 24
    aget-object v4, v4, v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    if-ne v5, v4, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v3, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H(Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/m2;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return v2

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method private static J(ZLcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline$Period;J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    cmp-long p0, p2, p6

    .line 6
    .line 7
    if-nez p0, :cond_3

    .line 8
    .line 9
    iget-object p0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p2, p4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget p0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget p0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 36
    .line 37
    iget p3, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5, p0, p3}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdState(II)I

    .line 41
    move-result p0

    .line 42
    const/4 p3, 0x4

    .line 43
    .line 44
    if-eq p0, p3, :cond_1

    .line 45
    .line 46
    iget p0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 47
    .line 48
    iget p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5, p0, p1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdState(II)I

    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x2

    .line 54
    .line 55
    if-eq p0, p1, :cond_1

    .line 56
    return p2

    .line 57
    :cond_1
    return v0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    iget p0, p4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    return p2

    .line 73
    :cond_3
    :goto_0
    return v0
.end method

.method private J0(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->J:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->J:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/g3;->o:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private K()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->j()Lcom/google/android/exoplayer2/m2;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->k()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    const-wide/high16 v4, -0x8000000000000000L

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private static L(Lcom/google/android/exoplayer2/Renderer;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private L0(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l0()V

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p2;->q()Lcom/google/android/exoplayer2/m2;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->p()Lcom/google/android/exoplayer2/m2;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v0(Z)V

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B(Z)V

    .line 32
    :cond_0
    return-void
.end method

.method private M()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->p()Lcom/google/android/exoplayer2/m2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/google/android/exoplayer2/n2;->e:J

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/m2;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 26
    .line 27
    iget-wide v3, v0, Lcom/google/android/exoplayer2/g3;->r:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b1()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method private static N(Lcom/google/android/exoplayer2/g3;Lcom/google/android/exoplayer2/Timeline$Period;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->isPlaceholder:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private N0(ZIZI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPlayWhenReadyChangeReason(I)V

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/g3;->d(ZI)Lcom/google/android/exoplayer2/g3;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D:Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Z(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b1()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h1()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l1()V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 40
    .line 41
    iget p1, p1, Lcom/google/android/exoplayer2/g3;->e:I

    .line 42
    const/4 p2, 0x3

    .line 43
    const/4 p3, 0x2

    .line 44
    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e1()V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    if-ne p1, p3, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 62
    :cond_2
    return-void
.end method

.method private O()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->j()Lcom/google/android/exoplayer2/m2;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/m2;->d(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i1()V

    .line 23
    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPlaybackInfo(Lcom/google/android/exoplayer2/g3;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->access$100(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->onPlaybackInfoUpdate(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/google/android/exoplayer2/g3;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 32
    :cond_0
    return-void
.end method

.method private P0(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G0(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V

    .line 14
    return-void
.end method

.method private Q(JJ)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    sub-long/2addr p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O:Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    if-lez v1, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Ljava/util/ArrayList;

    .line 60
    .line 61
    add-int/lit8 v4, v1, -0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    .line 71
    :goto_0
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->c:I

    .line 74
    .line 75
    if-gt v4, v0, :cond_3

    .line 76
    .line 77
    if-ne v4, v0, :cond_5

    .line 78
    .line 79
    iget-wide v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->d:J

    .line 80
    .line 81
    cmp-long v3, v3, p1

    .line 82
    .line 83
    if-lez v3, :cond_5

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 86
    .line 87
    if-lez v3, :cond_4

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Ljava/util/ArrayList;

    .line 90
    .line 91
    add-int/lit8 v1, v1, -0x2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v1, v2

    .line 100
    :goto_1
    move v7, v3

    .line 101
    move-object v3, v1

    .line 102
    move v1, v7

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v3

    .line 110
    .line 111
    if-ge v1, v3, :cond_6

    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v3, v2

    .line 122
    .line 123
    :goto_2
    if-eqz v3, :cond_8

    .line 124
    .line 125
    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->e:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    iget v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->c:I

    .line 130
    .line 131
    if-lt v4, v0, :cond_7

    .line 132
    .line 133
    if-ne v4, v0, :cond_8

    .line 134
    .line 135
    iget-wide v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->d:J

    .line 136
    .line 137
    cmp-long v4, v4, p1

    .line 138
    .line 139
    if-gtz v4, :cond_8

    .line 140
    .line 141
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v3

    .line 148
    .line 149
    if-ge v1, v3, :cond_6

    .line 150
    .line 151
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    .line 161
    .line 162
    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->e:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz v4, :cond_e

    .line 165
    .line 166
    iget v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->c:I

    .line 167
    .line 168
    if-ne v4, v0, :cond_e

    .line 169
    .line 170
    iget-wide v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->d:J

    .line 171
    .line 172
    cmp-long v6, v4, p1

    .line 173
    .line 174
    if-lez v6, :cond_e

    .line 175
    .line 176
    cmp-long v4, v4, p3

    .line 177
    .line 178
    if-gtz v4, :cond_e

    .line 179
    .line 180
    :try_start_0
    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A0(Lcom/google/android/exoplayer2/PlayerMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/PlayerMessage;->getDeleteAfterDelivery()Z

    .line 189
    move-result v4

    .line 190
    .line 191
    if-nez v4, :cond_a

    .line 192
    .line 193
    iget-object v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/PlayerMessage;->isCanceled()Z

    .line 197
    move-result v3

    .line 198
    .line 199
    if-eqz v3, :cond_9

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 203
    goto :goto_5

    .line 204
    .line 205
    :cond_a
    :goto_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 209
    .line 210
    :goto_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 214
    move-result v3

    .line 215
    .line 216
    if-ge v1, v3, :cond_b

    .line 217
    .line 218
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    .line 225
    goto :goto_3

    .line 226
    :cond_b
    move-object v3, v2

    .line 227
    goto :goto_3

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    .line 230
    iget-object p2, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/PlayerMessage;->getDeleteAfterDelivery()Z

    .line 234
    move-result p2

    .line 235
    .line 236
    if-nez p2, :cond_c

    .line 237
    .line 238
    iget-object p2, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/PlayerMessage;->isCanceled()Z

    .line 242
    move-result p2

    .line 243
    .line 244
    if-eqz p2, :cond_d

    .line 245
    .line 246
    :cond_c
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 250
    :cond_d
    throw p1

    .line 251
    .line 252
    :cond_e
    iput v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N:I

    .line 253
    :cond_f
    :goto_6
    return-void
.end method

.method private R()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/p2;->x(J)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->C()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M:J

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/p2;->o(JLcom/google/android/exoplayer2/g3;)Lcom/google/android/exoplayer2/n2;

    .line 25
    move-result-object v9

    .line 26
    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/LoadControl;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/exoplayer2/LoadControl;->getAllocator()Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 42
    .line 43
    iget-object v10, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/p2;->g([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/n2;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/m2;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 50
    .line 51
    iget-wide v2, v9, Lcom/google/android/exoplayer2/n2;->b:J

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p2;->p()Lcom/google/android/exoplayer2/m2;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-wide v0, v9, Lcom/google/android/exoplayer2/n2;->b:J

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m0(J)V

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B(Z)V

    .line 72
    .line 73
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E:Z

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i1()V

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O()V

    .line 89
    return-void
.end method

.method private R0(I)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/p2;->F(Lcom/google/android/exoplayer2/Timeline;I)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v0(Z)V

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B(Z)V

    .line 23
    return-void
.end method

.method private S()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Z0()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->P()V

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p2;->b()Lcom/google/android/exoplayer2/m2;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/exoplayer2/m2;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 49
    .line 50
    iget v4, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 51
    const/4 v5, -0x1

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    iget-object v4, v1, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 58
    .line 59
    iget v6, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 60
    .line 61
    if-ne v6, v5, :cond_1

    .line 62
    .line 63
    iget v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 64
    .line 65
    iget v4, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 66
    .line 67
    if-eq v2, v4, :cond_1

    .line 68
    move v2, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v2, v0

    .line 71
    .line 72
    :goto_1
    iget-object v1, v1, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 73
    .line 74
    iget-object v5, v1, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 75
    .line 76
    iget-wide v6, v1, Lcom/google/android/exoplayer2/n2;->b:J

    .line 77
    .line 78
    iget-wide v8, v1, Lcom/google/android/exoplayer2/n2;->c:J

    .line 79
    .line 80
    xor-int/lit8 v12, v2, 0x1

    .line 81
    const/4 v13, 0x0

    .line 82
    move-wide v10, v6

    .line 83
    move-object v4, p0

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/g3;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iput-object v1, v4, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l0()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l1()V

    .line 96
    move v1, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v4, p0

    .line 99
    return-void
.end method

.method private T()V
    .locals 14

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p2;->q()Lcom/google/android/exoplayer2/m2;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m2;->j()Lcom/google/android/exoplayer2/m2;

    .line 14
    move-result-object v2

    .line 15
    const/4 v8, 0x0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->I()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m2;->j()Lcom/google/android/exoplayer2/m2;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/m2;->d:Z

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m2;->j()Lcom/google/android/exoplayer2/m2;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/m2;->m()J

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    cmp-long v2, v2, v4

    .line 57
    .line 58
    if-gez v2, :cond_3

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m2;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 64
    move-result-object v11

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p2;->c()Lcom/google/android/exoplayer2/m2;

    .line 70
    move-result-object v12

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/m2;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 74
    move-result-object v13

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 79
    .line 80
    iget-object v3, v12, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 85
    .line 86
    iget-object v4, v1, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    const/4 v7, 0x0

    .line 93
    move-object v1, v2

    .line 94
    move-object v2, v3

    .line 95
    move-object v3, v1

    .line 96
    move-object v0, p0

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)V

    .line 100
    .line 101
    iget-boolean v1, v12, Lcom/google/android/exoplayer2/m2;->d:Z

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v1, v12, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    .line 109
    move-result-wide v1

    .line 110
    .line 111
    cmp-long v1, v1, v9

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/m2;->m()J

    .line 117
    move-result-wide v1

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C0(J)V

    .line 121
    return-void

    .line 122
    :cond_4
    move v1, v8

    .line 123
    .line 124
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 125
    array-length v2, v2

    .line 126
    .line 127
    if-ge v1, v2, :cond_c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 140
    .line 141
    aget-object v2, v2, v1

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->isCurrentStreamFinal()Z

    .line 145
    move-result v2

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 150
    .line 151
    aget-object v2, v2, v1

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    .line 155
    move-result v2

    .line 156
    const/4 v4, -0x2

    .line 157
    .line 158
    if-ne v2, v4, :cond_5

    .line 159
    const/4 v2, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move v2, v8

    .line 162
    .line 163
    :goto_1
    iget-object v4, v11, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 164
    .line 165
    aget-object v4, v4, v1

    .line 166
    .line 167
    iget-object v5, v13, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 168
    .line 169
    aget-object v5, v5, v1

    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/RendererConfiguration;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 182
    .line 183
    aget-object v2, v2, v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/m2;->m()J

    .line 187
    move-result-wide v3

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D0(Lcom/google/android/exoplayer2/Renderer;J)V

    .line 191
    .line 192
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :cond_8
    :goto_2
    iget-object v2, v1, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 196
    .line 197
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/n2;->i:Z

    .line 198
    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C:Z

    .line 202
    .line 203
    if-eqz v2, :cond_c

    .line 204
    .line 205
    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 206
    array-length v3, v2

    .line 207
    .line 208
    if-ge v8, v3, :cond_c

    .line 209
    .line 210
    aget-object v2, v2, v8

    .line 211
    .line 212
    iget-object v3, v1, Lcom/google/android/exoplayer2/m2;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 213
    .line 214
    aget-object v3, v3, v8

    .line 215
    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    if-ne v4, v3, :cond_b

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    .line 226
    move-result v3

    .line 227
    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    iget-object v3, v1, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 231
    .line 232
    iget-wide v3, v3, Lcom/google/android/exoplayer2/n2;->e:J

    .line 233
    .line 234
    cmp-long v5, v3, v9

    .line 235
    .line 236
    if-eqz v5, :cond_a

    .line 237
    .line 238
    const-wide/high16 v5, -0x8000000000000000L

    .line 239
    .line 240
    cmp-long v3, v3, v5

    .line 241
    .line 242
    if-eqz v3, :cond_a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m2;->l()J

    .line 246
    move-result-wide v3

    .line 247
    .line 248
    iget-object v5, v1, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 249
    .line 250
    iget-wide v5, v5, Lcom/google/android/exoplayer2/n2;->e:J

    .line 251
    add-long/2addr v3, v5

    .line 252
    goto :goto_4

    .line 253
    :cond_a
    move-wide v3, v9

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-direct {p0, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D0(Lcom/google/android/exoplayer2/Renderer;J)V

    .line 257
    .line 258
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 259
    goto :goto_3

    .line 260
    :cond_c
    :goto_5
    return-void
.end method

.method private T0(Lcom/google/android/exoplayer2/SeekParameters;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/SeekParameters;

    .line 3
    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->q()Lcom/google/android/exoplayer2/m2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p2;->p()Lcom/google/android/exoplayer2/m2;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/m2;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i0()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l()V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->i()Lcom/google/android/exoplayer2/Timeline;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 11
    return-void
.end method

.method private V0(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/p2;->G(Lcom/google/android/exoplayer2/Timeline;Z)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v0(Z)V

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B(Z)V

    .line 23
    return-void
.end method

.method private W(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;->a:I

    .line 11
    .line 12
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;->b:I

    .line 13
    .line 14
    iget v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;->c:I

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;->d:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->u(IIILcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 25
    return-void
.end method

.method private X0(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->C(Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 17
    return-void
.end method

.method private Y()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->p()Lcom/google/android/exoplayer2/m2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onDiscontinuity()V

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->j()Lcom/google/android/exoplayer2/m2;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private Y0(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/exoplayer2/g3;->e:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->R:J

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g3;->g(I)Lcom/google/android/exoplayer2/g3;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 23
    :cond_1
    return-void
.end method

.method private Z(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->p()Lcom/google/android/exoplayer2/m2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onPlayWhenReadyChanged(Z)V

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->j()Lcom/google/android/exoplayer2/m2;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private Z0()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b1()Z

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
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->p()Lcom/google/android/exoplayer2/m2;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    return v1

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->j()Lcom/google/android/exoplayer2/m2;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->m()J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-ltz v2, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/m2;->g:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_3
    return v1
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private a0()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->p()Lcom/google/android/exoplayer2/m2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onRebuffer()V

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->j()Lcom/google/android/exoplayer2/m2;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private a1()Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K()Z

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->j()Lcom/google/android/exoplayer2/m2;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->k()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y(J)J

    .line 22
    move-result-wide v7

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p2;->p()Lcom/google/android/exoplayer2/m2;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/m2;->y(J)J

    .line 36
    move-result-wide v2

    .line 37
    :goto_0
    move-wide v5, v2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/m2;->y(J)J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 47
    .line 48
    iget-wide v4, v0, Lcom/google/android/exoplayer2/n2;->b:J

    .line 49
    sub-long/2addr v2, v4

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/LoadControl;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget v9, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 61
    .line 62
    .line 63
    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/LoadControl;->shouldContinueLoading(JJF)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    .line 69
    const-wide/32 v2, 0x7a120

    .line 70
    .line 71
    cmp-long v2, v7, v2

    .line 72
    .line 73
    if-gez v2, :cond_3

    .line 74
    .line 75
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:J

    .line 76
    .line 77
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    cmp-long v2, v2, v9

    .line 80
    .line 81
    if-gtz v2, :cond_2

    .line 82
    .line 83
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Z

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->p()Lcom/google/android/exoplayer2/m2;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 96
    .line 97
    iget-wide v2, v2, Lcom/google/android/exoplayer2/g3;->r:J

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    .line 101
    .line 102
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/LoadControl;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget v9, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 111
    .line 112
    .line 113
    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/LoadControl;->shouldContinueLoading(JJF)Z

    .line 114
    move-result v0

    .line 115
    :cond_3
    return v0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h(Lcom/google/android/exoplayer2/PlayerMessage;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    const-string p1, "ExoPlayerImplInternal"

    .line 11
    .line 12
    const-string v0, "Unexpected error delivering message on external thread."

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw p1
.end method

.method private b1()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/g3;->l:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/exoplayer2/g3;->m:I

    .line 9
    .line 10
    if-nez v0, :cond_0

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

.method static synthetic c(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->I:Z

    .line 3
    return p1
.end method

.method private c1(Z)Z
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M()Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 16
    .line 17
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/g3;->g:Z

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p2;->p()Lcom/google/android/exoplayer2/m2;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->getTargetLiveOffsetUs()J

    .line 45
    move-result-wide v3

    .line 46
    :goto_0
    move-wide v10, v3

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p2;->j()Lcom/google/android/exoplayer2/m2;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m2;->q()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p1, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 68
    .line 69
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/n2;->i:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    move v1, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v1, v0

    .line 75
    .line 76
    :goto_2
    iget-object v3, p1, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/m2;->d:Z

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    move p1, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move p1, v0

    .line 92
    .line 93
    :goto_3
    if-nez v1, :cond_7

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/LoadControl;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x()J

    .line 101
    move-result-wide v6

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iget v8, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 110
    .line 111
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D:Z

    .line 112
    .line 113
    .line 114
    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/LoadControl;->shouldStartPlayback(JFZJ)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    return v0

    .line 120
    :cond_7
    :goto_4
    return v2
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)Lcom/google/android/exoplayer2/util/HandlerWrapper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 3
    return-object p0
.end method

.method private d0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k0(ZZZZ)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/LoadControl;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/LoadControl;->onPrepared()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Y0(I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->getTransferListener()Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/MediaSourceList;->v(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 49
    return-void
.end method

.method private d1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->isLive()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 40
    .line 41
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-wide p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    cmp-long p1, p1, v2

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    return v1
.end method

.method private e(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->q()I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->b(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->c(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->f(ILjava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 32
    return-void
.end method

.method private e1()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->e()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 11
    array-length v2, v1

    .line 12
    .line 13
    :goto_0
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->start()V

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private f0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v1, v0, v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k0(ZZZZ)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/LoadControl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/LoadControl;->onReleased()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Y0(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Landroid/os/HandlerThread;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 21
    :cond_0
    monitor-enter p0

    .line 22
    .line 23
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method private g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v0(Z)V

    .line 5
    return-void
.end method

.method private g0(IILcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/MediaSourceList;->z(IILcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 17
    return-void
.end method

.method private g1(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v0

    .line 13
    .line 14
    .line 15
    :goto_1
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k0(ZZZZ)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/LoadControl;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/exoplayer2/LoadControl;->onStopped()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Y0(I)V

    .line 29
    return-void
.end method

.method private h(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->isCanceled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->getTarget()Lcom/google/android/exoplayer2/PlayerMessage$Target;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->getType()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->getPayload()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 32
    throw v1
.end method

.method private h1()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->f()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n(Lcom/google/android/exoplayer2/Renderer;)V

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private i(Lcom/google/android/exoplayer2/Renderer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->a(Lcom/google/android/exoplayer2/Renderer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n(Lcom/google/android/exoplayer2/Renderer;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->disable()V

    .line 19
    .line 20
    iget p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K:I

    .line 25
    return-void
.end method

.method private i0()Z
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->q()Lcom/google/android/exoplayer2/m2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    .line 15
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 16
    array-length v6, v5

    .line 17
    const/4 v7, 0x1

    .line 18
    .line 19
    if-ge v3, v6, :cond_5

    .line 20
    .line 21
    aget-object v8, v5, v3

    .line 22
    .line 23
    .line 24
    invoke-static {v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iget-object v6, v0, Lcom/google/android/exoplayer2/m2;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 35
    .line 36
    aget-object v6, v6, v3

    .line 37
    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    move v5, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v2

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->isCurrentStreamFinal()Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    iget-object v5, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 59
    .line 60
    aget-object v5, v5, v3

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)[Lcom/google/android/exoplayer2/Format;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    iget-object v5, v0, Lcom/google/android/exoplayer2/m2;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 67
    .line 68
    aget-object v10, v5, v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->m()J

    .line 72
    move-result-wide v11

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->l()J

    .line 76
    move-result-wide v13

    .line 77
    .line 78
    .line 79
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/Renderer;->replaceStream([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JJ)V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->isEnded()Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i(Lcom/google/android/exoplayer2/Renderer;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v4, v7

    .line 92
    .line 93
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_5
    xor-int/lit8 v0, v4, 0x1

    .line 97
    return v0
.end method

.method private i1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->j()Lcom/google/android/exoplayer2/m2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->isLoading()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    .line 26
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 27
    .line 28
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/g3;->g:Z

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/g3;->a(Z)Lcom/google/android/exoplayer2/g3;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 37
    :cond_2
    return-void
.end method

.method private j()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/util/Clock;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/Clock;->uptimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k1()V

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 20
    .line 21
    iget v3, v3, Lcom/google/android/exoplayer2/g3;->e:I

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    if-eq v3, v5, :cond_21

    .line 25
    const/4 v6, 0x4

    .line 26
    .line 27
    if-ne v3, v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_10

    .line 30
    .line 31
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/p2;->p()Lcom/google/android/exoplayer2/m2;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    const-wide/16 v7, 0xa

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v7, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t0(JJ)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    const-string v9, "doSomeWork"

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l1()V

    .line 52
    .line 53
    iget-boolean v9, v3, Lcom/google/android/exoplayer2/m2;->d:Z

    .line 54
    .line 55
    const-wide/16 v10, 0x3e8

    .line 56
    const/4 v12, 0x0

    .line 57
    .line 58
    if-eqz v9, :cond_a

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    move-result-wide v13

    .line 63
    mul-long/2addr v13, v10

    .line 64
    .line 65
    iget-object v9, v3, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 66
    .line 67
    iget-object v15, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 68
    .line 69
    iget-wide v7, v15, Lcom/google/android/exoplayer2/g3;->r:J

    .line 70
    .line 71
    iget-wide v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:J

    .line 72
    sub-long/2addr v7, v10

    .line 73
    .line 74
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v9, v7, v8, v10}, Lcom/google/android/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    .line 78
    move v8, v5

    .line 79
    move v9, v8

    .line 80
    move v7, v12

    .line 81
    .line 82
    :goto_0
    iget-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 83
    array-length v11, v10

    .line 84
    .line 85
    if-ge v7, v11, :cond_b

    .line 86
    .line 87
    aget-object v10, v10, v7

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 91
    move-result v11

    .line 92
    .line 93
    if-nez v11, :cond_2

    .line 94
    goto :goto_7

    .line 95
    .line 96
    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M:J

    .line 97
    .line 98
    .line 99
    invoke-interface {v10, v4, v5, v13, v14}, Lcom/google/android/exoplayer2/Renderer;->render(JJ)V

    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->isEnded()Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    const/4 v8, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v8, v12

    .line 111
    .line 112
    :goto_1
    iget-object v4, v3, Lcom/google/android/exoplayer2/m2;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 113
    .line 114
    aget-object v4, v4, v7

    .line 115
    .line 116
    .line 117
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    if-eq v4, v5, :cond_4

    .line 121
    const/4 v4, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move v4, v12

    .line 124
    .line 125
    :goto_2
    if-nez v4, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    .line 129
    move-result v5

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v5, v12

    .line 135
    .line 136
    :goto_3
    if-nez v4, :cond_7

    .line 137
    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->isReady()Z

    .line 142
    move-result v4

    .line 143
    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->isEnded()Z

    .line 148
    move-result v4

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v4, v12

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 155
    .line 156
    :goto_5
    if-eqz v9, :cond_8

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    const/4 v9, 0x1

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    move v9, v12

    .line 162
    .line 163
    :goto_6
    if-nez v4, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->maybeThrowStreamError()V

    .line 167
    .line 168
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 169
    const/4 v4, 0x2

    .line 170
    const/4 v5, 0x1

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :cond_a
    iget-object v4, v3, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 174
    .line 175
    .line 176
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 177
    const/4 v8, 0x1

    .line 178
    const/4 v9, 0x1

    .line 179
    .line 180
    :cond_b
    iget-object v4, v3, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 181
    .line 182
    iget-wide v4, v4, Lcom/google/android/exoplayer2/n2;->e:J

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    if-eqz v8, :cond_d

    .line 190
    .line 191
    iget-boolean v7, v3, Lcom/google/android/exoplayer2/m2;->d:Z

    .line 192
    .line 193
    if-eqz v7, :cond_d

    .line 194
    .line 195
    cmp-long v7, v4, v13

    .line 196
    .line 197
    if-eqz v7, :cond_c

    .line 198
    .line 199
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 200
    .line 201
    iget-wide v7, v7, Lcom/google/android/exoplayer2/g3;->r:J

    .line 202
    .line 203
    cmp-long v4, v4, v7

    .line 204
    .line 205
    if-gtz v4, :cond_d

    .line 206
    :cond_c
    const/4 v4, 0x1

    .line 207
    goto :goto_8

    .line 208
    :cond_d
    move v4, v12

    .line 209
    .line 210
    :goto_8
    if-eqz v4, :cond_e

    .line 211
    .line 212
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C:Z

    .line 213
    .line 214
    if-eqz v5, :cond_e

    .line 215
    .line 216
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C:Z

    .line 217
    .line 218
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 219
    .line 220
    iget v5, v5, Lcom/google/android/exoplayer2/g3;->m:I

    .line 221
    const/4 v7, 0x5

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v12, v5, v12, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N0(ZIZI)V

    .line 225
    :cond_e
    const/4 v5, 0x3

    .line 226
    .line 227
    if-eqz v4, :cond_f

    .line 228
    .line 229
    iget-object v4, v3, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 230
    .line 231
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/n2;->i:Z

    .line 232
    .line 233
    if-eqz v4, :cond_f

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Y0(I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h1()V

    .line 240
    goto :goto_9

    .line 241
    .line 242
    :cond_f
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 243
    .line 244
    iget v4, v4, Lcom/google/android/exoplayer2/g3;->e:I

    .line 245
    const/4 v11, 0x2

    .line 246
    .line 247
    if-ne v4, v11, :cond_10

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c1(Z)Z

    .line 251
    move-result v4

    .line 252
    .line 253
    if-eqz v4, :cond_10

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Y0(I)V

    .line 257
    const/4 v4, 0x0

    .line 258
    .line 259
    iput-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b1()Z

    .line 263
    move-result v4

    .line 264
    .line 265
    if-eqz v4, :cond_14

    .line 266
    .line 267
    .line 268
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e1()V

    .line 269
    goto :goto_9

    .line 270
    .line 271
    :cond_10
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 272
    .line 273
    iget v4, v4, Lcom/google/android/exoplayer2/g3;->e:I

    .line 274
    .line 275
    if-ne v4, v5, :cond_14

    .line 276
    .line 277
    iget v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K:I

    .line 278
    .line 279
    if-nez v4, :cond_11

    .line 280
    .line 281
    .line 282
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M()Z

    .line 283
    move-result v4

    .line 284
    .line 285
    if-eqz v4, :cond_12

    .line 286
    goto :goto_9

    .line 287
    .line 288
    :cond_11
    if-nez v9, :cond_14

    .line 289
    .line 290
    .line 291
    :cond_12
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b1()Z

    .line 292
    move-result v4

    .line 293
    .line 294
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D:Z

    .line 295
    const/4 v11, 0x2

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v11}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Y0(I)V

    .line 299
    .line 300
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D:Z

    .line 301
    .line 302
    if-eqz v4, :cond_13

    .line 303
    .line 304
    .line 305
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a0()V

    .line 306
    .line 307
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 308
    .line 309
    .line 310
    invoke-interface {v4}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->notifyRebuffer()V

    .line 311
    .line 312
    .line 313
    :cond_13
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h1()V

    .line 314
    .line 315
    :cond_14
    :goto_9
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 316
    .line 317
    iget v4, v4, Lcom/google/android/exoplayer2/g3;->e:I

    .line 318
    const/4 v11, 0x2

    .line 319
    .line 320
    if-ne v4, v11, :cond_19

    .line 321
    move v4, v12

    .line 322
    .line 323
    :goto_a
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 324
    array-length v8, v7

    .line 325
    .line 326
    if-ge v4, v8, :cond_16

    .line 327
    .line 328
    aget-object v7, v7, v4

    .line 329
    .line 330
    .line 331
    invoke-static {v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 332
    move-result v7

    .line 333
    .line 334
    if-eqz v7, :cond_15

    .line 335
    .line 336
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 337
    .line 338
    aget-object v7, v7, v4

    .line 339
    .line 340
    .line 341
    invoke-interface {v7}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    iget-object v8, v3, Lcom/google/android/exoplayer2/m2;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 345
    .line 346
    aget-object v8, v8, v4

    .line 347
    .line 348
    if-ne v7, v8, :cond_15

    .line 349
    .line 350
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 351
    .line 352
    aget-object v7, v7, v4

    .line 353
    .line 354
    .line 355
    invoke-interface {v7}, Lcom/google/android/exoplayer2/Renderer;->maybeThrowStreamError()V

    .line 356
    .line 357
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 358
    goto :goto_a

    .line 359
    .line 360
    :cond_16
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 361
    .line 362
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/g3;->g:Z

    .line 363
    .line 364
    if-nez v4, :cond_19

    .line 365
    .line 366
    iget-wide v3, v3, Lcom/google/android/exoplayer2/g3;->q:J

    .line 367
    .line 368
    .line 369
    const-wide/32 v7, 0x7a120

    .line 370
    .line 371
    cmp-long v3, v3, v7

    .line 372
    .line 373
    if-gez v3, :cond_19

    .line 374
    .line 375
    .line 376
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K()Z

    .line 377
    move-result v3

    .line 378
    .line 379
    if-eqz v3, :cond_19

    .line 380
    .line 381
    iget-wide v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->R:J

    .line 382
    .line 383
    cmp-long v3, v3, v13

    .line 384
    .line 385
    if-nez v3, :cond_17

    .line 386
    .line 387
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/util/Clock;

    .line 388
    .line 389
    .line 390
    invoke-interface {v3}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 391
    move-result-wide v3

    .line 392
    .line 393
    iput-wide v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->R:J

    .line 394
    goto :goto_b

    .line 395
    .line 396
    :cond_17
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/util/Clock;

    .line 397
    .line 398
    .line 399
    invoke-interface {v3}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 400
    move-result-wide v3

    .line 401
    .line 402
    iget-wide v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->R:J

    .line 403
    sub-long/2addr v3, v7

    .line 404
    .line 405
    const-wide/16 v7, 0xfa0

    .line 406
    .line 407
    cmp-long v3, v3, v7

    .line 408
    .line 409
    if-gez v3, :cond_18

    .line 410
    goto :goto_b

    .line 411
    .line 412
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string v2, "Playback stuck buffering and not loading"

    .line 415
    .line 416
    .line 417
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    throw v1

    .line 419
    .line 420
    :cond_19
    iput-wide v13, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->R:J

    .line 421
    .line 422
    .line 423
    :goto_b
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b1()Z

    .line 424
    move-result v3

    .line 425
    .line 426
    if-eqz v3, :cond_1a

    .line 427
    .line 428
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 429
    .line 430
    iget v3, v3, Lcom/google/android/exoplayer2/g3;->e:I

    .line 431
    .line 432
    if-ne v3, v5, :cond_1a

    .line 433
    const/4 v3, 0x1

    .line 434
    goto :goto_c

    .line 435
    :cond_1a
    move v3, v12

    .line 436
    .line 437
    :goto_c
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->J:Z

    .line 438
    .line 439
    if-eqz v4, :cond_1b

    .line 440
    .line 441
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->I:Z

    .line 442
    .line 443
    if-eqz v4, :cond_1b

    .line 444
    .line 445
    if-eqz v3, :cond_1b

    .line 446
    const/4 v15, 0x1

    .line 447
    goto :goto_d

    .line 448
    :cond_1b
    move v15, v12

    .line 449
    .line 450
    :goto_d
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 451
    .line 452
    iget-boolean v7, v4, Lcom/google/android/exoplayer2/g3;->o:Z

    .line 453
    .line 454
    if-eq v7, v15, :cond_1c

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v15}, Lcom/google/android/exoplayer2/g3;->h(Z)Lcom/google/android/exoplayer2/g3;

    .line 458
    move-result-object v4

    .line 459
    .line 460
    iput-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 461
    .line 462
    :cond_1c
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->I:Z

    .line 463
    .line 464
    if-nez v15, :cond_20

    .line 465
    .line 466
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 467
    .line 468
    iget v4, v4, Lcom/google/android/exoplayer2/g3;->e:I

    .line 469
    .line 470
    if-ne v4, v6, :cond_1d

    .line 471
    goto :goto_f

    .line 472
    .line 473
    :cond_1d
    if-nez v3, :cond_1e

    .line 474
    const/4 v11, 0x2

    .line 475
    .line 476
    if-ne v4, v11, :cond_1f

    .line 477
    .line 478
    :cond_1e
    const-wide/16 v3, 0xa

    .line 479
    goto :goto_e

    .line 480
    .line 481
    :cond_1f
    if-ne v4, v5, :cond_20

    .line 482
    .line 483
    iget v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K:I

    .line 484
    .line 485
    if-eqz v3, :cond_20

    .line 486
    .line 487
    const-wide/16 v3, 0x3e8

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t0(JJ)V

    .line 491
    goto :goto_f

    .line 492
    .line 493
    .line 494
    :goto_e
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t0(JJ)V

    .line 495
    .line 496
    .line 497
    :cond_20
    :goto_f
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V

    .line 498
    :cond_21
    :goto_10
    return-void
.end method

.method private j0()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p2;->p()Lcom/google/android/exoplayer2/m2;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/p2;->q()Lcom/google/android/exoplayer2/m2;

    .line 22
    move-result-object v3

    .line 23
    const/4 v10, 0x1

    .line 24
    move v4, v10

    .line 25
    .line 26
    :goto_0
    if-eqz v2, :cond_a

    .line 27
    .line 28
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/m2;->d:Z

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 35
    .line 36
    iget-object v5, v5, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v5}, Lcom/google/android/exoplayer2/m2;->v(FLcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 40
    move-result-object v12

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m2;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12, v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isEquivalent(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Z

    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    if-nez v5, :cond_8

    .line 52
    const/4 v1, 0x4

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p2;->p()Lcom/google/android/exoplayer2/m2;

    .line 60
    move-result-object v11

    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v11}, Lcom/google/android/exoplayer2/p2;->y(Lcom/google/android/exoplayer2/m2;)Z

    .line 66
    move-result v15

    .line 67
    .line 68
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 69
    array-length v2, v2

    .line 70
    .line 71
    new-array v2, v2, [Z

    .line 72
    .line 73
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 74
    .line 75
    iget-wide v13, v3, Lcom/google/android/exoplayer2/g3;->r:J

    .line 76
    .line 77
    move-object/from16 v16, v2

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/exoplayer2/m2;->b(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ[Z)J

    .line 81
    move-result-wide v2

    .line 82
    .line 83
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 84
    .line 85
    iget v5, v4, Lcom/google/android/exoplayer2/g3;->e:I

    .line 86
    .line 87
    if-eq v5, v1, :cond_1

    .line 88
    .line 89
    iget-wide v4, v4, Lcom/google/android/exoplayer2/g3;->r:J

    .line 90
    .line 91
    cmp-long v4, v2, v4

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    move v8, v10

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v8, v6

    .line 97
    .line 98
    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 99
    move v5, v1

    .line 100
    .line 101
    iget-object v1, v4, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 102
    .line 103
    iget-wide v12, v4, Lcom/google/android/exoplayer2/g3;->c:J

    .line 104
    .line 105
    iget-wide v14, v4, Lcom/google/android/exoplayer2/g3;->d:J

    .line 106
    const/4 v9, 0x5

    .line 107
    .line 108
    move-wide/from16 v17, v12

    .line 109
    move v13, v5

    .line 110
    .line 111
    move-wide/from16 v4, v17

    .line 112
    move v12, v6

    .line 113
    move-wide v6, v14

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/g3;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 120
    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m0(J)V

    .line 125
    .line 126
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 127
    array-length v1, v1

    .line 128
    .line 129
    new-array v1, v1, [Z

    .line 130
    move v6, v12

    .line 131
    .line 132
    :goto_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 133
    array-length v3, v2

    .line 134
    .line 135
    if-ge v6, v3, :cond_5

    .line 136
    .line 137
    aget-object v2, v2, v6

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 141
    move-result v3

    .line 142
    .line 143
    aput-boolean v3, v1, v6

    .line 144
    .line 145
    iget-object v4, v11, Lcom/google/android/exoplayer2/m2;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 146
    .line 147
    aget-object v4, v4, v6

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    if-eq v4, v3, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i(Lcom/google/android/exoplayer2/Renderer;)V

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_3
    aget-boolean v3, v16, v6

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    iget-wide v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M:J

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/Renderer;->resetPosition(J)V

    .line 169
    .line 170
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 171
    goto :goto_2

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m([Z)V

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move v13, v1

    .line 177
    move-object v1, v12

    .line 178
    move v12, v6

    .line 179
    .line 180
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/p2;->y(Lcom/google/android/exoplayer2/m2;)Z

    .line 184
    .line 185
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/m2;->d:Z

    .line 186
    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    iget-object v3, v2, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 190
    .line 191
    iget-wide v3, v3, Lcom/google/android/exoplayer2/n2;->b:J

    .line 192
    .line 193
    iget-wide v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M:J

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/m2;->y(J)J

    .line 197
    move-result-wide v5

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 201
    move-result-wide v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1, v3, v4, v12}, Lcom/google/android/exoplayer2/m2;->a(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ)J

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_4
    invoke-direct {v0, v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B(Z)V

    .line 208
    .line 209
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 210
    .line 211
    iget v1, v1, Lcom/google/android/exoplayer2/g3;->e:I

    .line 212
    .line 213
    if-eq v1, v13, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O()V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l1()V

    .line 220
    .line 221
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 222
    const/4 v2, 0x2

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 226
    return-void

    .line 227
    :cond_8
    move v12, v6

    .line 228
    .line 229
    if-ne v2, v3, :cond_9

    .line 230
    move v4, v12

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m2;->j()Lcom/google/android/exoplayer2/m2;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    :cond_a
    :goto_5
    return-void
.end method

.method private j1(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/LoadControl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/LoadControl;->onTracksSelected([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V

    .line 10
    return-void
.end method

.method private k(IZ)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 3
    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->q()Lcom/google/android/exoplayer2/m2;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p2;->p()Lcom/google/android/exoplayer2/m2;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    move v8, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v8, v3

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v5, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 38
    .line 39
    aget-object v5, v5, p1

    .line 40
    .line 41
    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 42
    .line 43
    aget-object v2, v2, p1

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)[Lcom/google/android/exoplayer2/Format;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b1()Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 56
    .line 57
    iget v6, v6, Lcom/google/android/exoplayer2/g3;->e:I

    .line 58
    const/4 v7, 0x3

    .line 59
    .line 60
    if-ne v6, v7, :cond_2

    .line 61
    move v13, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v13, v3

    .line 64
    .line 65
    :goto_1
    if-nez p2, :cond_3

    .line 66
    .line 67
    if-eqz v13, :cond_3

    .line 68
    move v7, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v7, v3

    .line 71
    .line 72
    :goto_2
    iget v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K:I

    .line 73
    add-int/2addr v3, v4

    .line 74
    .line 75
    iput v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K:I

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c:Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    iget-object v3, v0, Lcom/google/android/exoplayer2/m2;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 83
    .line 84
    aget-object v4, v3, p1

    .line 85
    move-object v3, v2

    .line 86
    move-object v2, v5

    .line 87
    .line 88
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M:J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->m()J

    .line 92
    move-result-wide v9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->l()J

    .line 96
    move-result-wide v11

    .line 97
    .line 98
    .line 99
    invoke-interface/range {v1 .. v12}, Lcom/google/android/exoplayer2/Renderer;->enable(Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JZZJJ)V

    .line 100
    .line 101
    new-instance p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$a;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$a;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)V

    .line 105
    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->b(Lcom/google/android/exoplayer2/Renderer;)V

    .line 115
    .line 116
    if-eqz v13, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->start()V

    .line 120
    :cond_4
    :goto_3
    return-void
.end method

.method private k0(ZZZZ)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D:Z

    .line 15
    .line 16
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->f()V

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v4, 0xe8d4a51000L

    .line 25
    .line 26
    iput-wide v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M:J

    .line 27
    .line 28
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 29
    array-length v5, v4

    .line 30
    move v6, v3

    .line 31
    .line 32
    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    .line 33
    .line 34
    if-ge v6, v5, :cond_0

    .line 35
    .line 36
    aget-object v0, v4, v6

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i(Lcom/google/android/exoplayer2/Renderer;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    .line 45
    :goto_1
    const-string v8, "Disable failed."

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v8, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 56
    array-length v5, v4

    .line 57
    move v6, v3

    .line 58
    .line 59
    :goto_3
    if-ge v6, v5, :cond_2

    .line 60
    .line 61
    aget-object v0, v4, v6

    .line 62
    .line 63
    iget-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c:Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    move-result v8

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Renderer;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 73
    goto :goto_4

    .line 74
    :catch_2
    move-exception v0

    .line 75
    .line 76
    const-string v8, "Reset failed."

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v8, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_2
    iput v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K:I

    .line 85
    .line 86
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 89
    .line 90
    iget-wide v5, v0, Lcom/google/android/exoplayer2/g3;->r:J

    .line 91
    .line 92
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 103
    .line 104
    iget-object v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N(Lcom/google/android/exoplayer2/g3;Lcom/google/android/exoplayer2/Timeline$Period;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    goto :goto_5

    .line 112
    .line 113
    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 114
    .line 115
    iget-wide v7, v0, Lcom/google/android/exoplayer2/g3;->r:J

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 119
    .line 120
    iget-wide v7, v0, Lcom/google/android/exoplayer2/g3;->c:J

    .line 121
    .line 122
    :goto_6
    if-eqz p2, :cond_5

    .line 123
    .line 124
    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;

    .line 125
    .line 126
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 137
    .line 138
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide v5

    .line 145
    .line 146
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    const/4 v0, 0x1

    .line 161
    :goto_7
    move-wide v9, v5

    .line 162
    move-object v6, v4

    .line 163
    goto :goto_8

    .line 164
    :cond_5
    move v0, v3

    .line 165
    goto :goto_7

    .line 166
    .line 167
    :goto_8
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/p2;->f()V

    .line 171
    .line 172
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E:Z

    .line 173
    .line 174
    new-instance v4, Lcom/google/android/exoplayer2/g3;

    .line 175
    .line 176
    iget-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 177
    .line 178
    iget-object v5, v3, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 179
    .line 180
    iget v11, v3, Lcom/google/android/exoplayer2/g3;->e:I

    .line 181
    .line 182
    if-eqz p4, :cond_6

    .line 183
    :goto_9
    move-object v12, v2

    .line 184
    goto :goto_a

    .line 185
    .line 186
    :cond_6
    iget-object v2, v3, Lcom/google/android/exoplayer2/g3;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 187
    goto :goto_9

    .line 188
    .line 189
    :goto_a
    if-eqz v0, :cond_7

    .line 190
    .line 191
    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 192
    :goto_b
    move-object v14, v2

    .line 193
    goto :goto_c

    .line 194
    .line 195
    :cond_7
    iget-object v2, v3, Lcom/google/android/exoplayer2/g3;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 196
    goto :goto_b

    .line 197
    .line 198
    :goto_c
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 201
    :goto_d
    move-object v15, v2

    .line 202
    goto :goto_e

    .line 203
    .line 204
    :cond_8
    iget-object v2, v3, Lcom/google/android/exoplayer2/g3;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 205
    goto :goto_d

    .line 206
    .line 207
    :goto_e
    if-eqz v0, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    :goto_f
    move-object/from16 v16, v0

    .line 214
    goto :goto_10

    .line 215
    .line 216
    :cond_9
    iget-object v0, v3, Lcom/google/android/exoplayer2/g3;->j:Ljava/util/List;

    .line 217
    goto :goto_f

    .line 218
    .line 219
    :goto_10
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 220
    .line 221
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/g3;->l:Z

    .line 222
    .line 223
    iget v3, v0, Lcom/google/android/exoplayer2/g3;->m:I

    .line 224
    .line 225
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 226
    .line 227
    const-wide/16 v23, 0x0

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    .line 232
    move-object/from16 v17, v6

    .line 233
    .line 234
    move-wide/from16 v21, v9

    .line 235
    .line 236
    move-wide/from16 v25, v9

    .line 237
    .line 238
    move-object/from16 v20, v0

    .line 239
    .line 240
    move/from16 v18, v2

    .line 241
    .line 242
    move/from16 v19, v3

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v4 .. v27}, Lcom/google/android/exoplayer2/g3;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZ)V

    .line 246
    .line 247
    iput-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 248
    .line 249
    if-eqz p3, :cond_a

    .line 250
    .line 251
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->x()V

    .line 255
    :cond_a
    return-void
.end method

.method private k1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->s()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->R()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->T()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->U()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->S()V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v0, v0, [Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m([Z)V

    .line 9
    return-void
.end method

.method private l0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->p()Lcom/google/android/exoplayer2/m2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/n2;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C:Z

    .line 24
    return-void
.end method

.method private l1()V
    .locals 13

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p2;->p()Lcom/google/android/exoplayer2/m2;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/m2;->d:Z

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    .line 25
    move-result-wide v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v5, v3

    .line 28
    .line 29
    :goto_0
    cmp-long v2, v5, v3

    .line 30
    const/4 v10, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v5, v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m0(J)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 38
    .line 39
    iget-wide v1, v1, Lcom/google/android/exoplayer2/g3;->r:J

    .line 40
    .line 41
    cmp-long v1, v5, v1

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 48
    .line 49
    iget-wide v3, v1, Lcom/google/android/exoplayer2/g3;->c:J

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x5

    .line 52
    move-object v1, v2

    .line 53
    move-wide v11, v5

    .line 54
    move-wide v4, v3

    .line 55
    move-wide v2, v11

    .line 56
    move-wide v6, v2

    .line 57
    move-object v0, p0

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/g3;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/p2;->q()Lcom/google/android/exoplayer2/m2;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    if-eq v1, v3, :cond_3

    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v3, v10

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/DefaultMediaClock;->g(Z)J

    .line 81
    move-result-wide v2

    .line 82
    .line 83
    iput-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M:J

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/m2;->y(J)J

    .line 87
    move-result-wide v1

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 90
    .line 91
    iget-wide v3, v3, Lcom/google/android/exoplayer2/g3;->r:J

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Q(JJ)V

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 97
    .line 98
    iput-wide v1, v3, Lcom/google/android/exoplayer2/g3;->r:J

    .line 99
    .line 100
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p2;->j()Lcom/google/android/exoplayer2/m2;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m2;->i()J

    .line 110
    move-result-wide v3

    .line 111
    .line 112
    iput-wide v3, v2, Lcom/google/android/exoplayer2/g3;->p:J

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x()J

    .line 118
    move-result-wide v2

    .line 119
    .line 120
    iput-wide v2, v1, Lcom/google/android/exoplayer2/g3;->q:J

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 123
    .line 124
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/g3;->l:Z

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    iget v2, v1, Lcom/google/android/exoplayer2/g3;->e:I

    .line 129
    const/4 v3, 0x3

    .line 130
    .line 131
    if-ne v2, v3, :cond_5

    .line 132
    .line 133
    iget-object v2, v1, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v2, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/google/android/exoplayer2/g3;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 146
    .line 147
    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 148
    .line 149
    const/high16 v2, 0x3f800000    # 1.0f

    .line 150
    .line 151
    cmpl-float v1, v1, v2

    .line 152
    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r()J

    .line 159
    move-result-wide v2

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x()J

    .line 163
    move-result-wide v4

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->getAdjustedPlaybackSpeed(JJ)F

    .line 167
    move-result v1

    .line 168
    .line 169
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    iget v2, v2, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 176
    .line 177
    cmpl-float v2, v2, v1

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/google/android/exoplayer2/g3;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/PlaybackParameters;->withSpeed(F)Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G0(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/google/android/exoplayer2/g3;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    iget v2, v2, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v1, v2, v10, v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E(Lcom/google/android/exoplayer2/PlaybackParameters;FZZ)V

    .line 206
    :cond_5
    :goto_3
    return-void
.end method

.method private m([Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->q()Lcom/google/android/exoplayer2/m2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    .line 14
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 15
    array-length v4, v4

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 28
    .line 29
    aget-object v5, v5, v3

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 38
    .line 39
    aget-object v4, v4, v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->reset()V

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 48
    array-length v3, v3

    .line 49
    .line 50
    if-ge v2, v3, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    aget-boolean v3, p1, v2

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k(IZ)V

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x1

    .line 66
    .line 67
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/m2;->g:Z

    .line 68
    return-void
.end method

.method private m0(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->p()Lcom/google/android/exoplayer2/m2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, 0xe8d4a51000L

    .line 14
    add-long/2addr p1, v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/m2;->z(J)J

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/DefaultMediaClock;->c(J)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 29
    array-length p2, p1

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_1
    if-ge v0, p2, :cond_2

    .line 33
    .line 34
    aget-object v1, p1, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M:J

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/Renderer;->resetPosition(J)V

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Y()V

    .line 52
    return-void
.end method

.method private m1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/exoplayer2/g3;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 20
    .line 21
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G0(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/google/android/exoplayer2/g3;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 39
    .line 40
    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 41
    const/4 p3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2, p1, p3, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E(Lcom/google/android/exoplayer2/PlaybackParameters;FZZ)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->setLiveConfiguration(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)V

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    cmp-long v2, p5, v0

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 87
    .line 88
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J

    .line 92
    move-result-wide p1

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->setTargetLiveOffsetOverrideUs(J)V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 104
    move-result p2

    .line 105
    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    iget-object p2, p4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 117
    .line 118
    iget-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    iget-object p2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 p2, 0x0

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    if-eqz p7, :cond_4

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    return-void

    .line 137
    .line 138
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->setTargetLiveOffsetOverrideUs(J)V

    .line 142
    return-void
.end method

.method private n(Lcom/google/android/exoplayer2/Renderer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->stop()V

    .line 11
    :cond_0
    return-void
.end method

.method private static n0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->e:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 22
    .line 23
    iget-wide v0, p3, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    cmp-long p3, v0, v2

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b(IJLjava/lang/Object;)V

    .line 45
    return-void
.end method

.method private n1(F)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->p()Lcom/google/android/exoplayer2/m2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->j()Lcom/google/android/exoplayer2/m2;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private static o0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;IZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->e:Ljava/lang/Object;

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    .line 6
    const-wide/high16 v9, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/PlayerMessage;->getPositionMs()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    cmp-long p2, v0, v9

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/PlayerMessage;->getPositionMs()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    :goto_0
    new-instance p2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/PlayerMessage;->getTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/PlayerMessage;->getMediaItemIndex()I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v0, p1

    .line 54
    move-object v1, p2

    .line 55
    move v3, p3

    .line 56
    move v4, p4

    .line 57
    .line 58
    move-object/from16 v5, p5

    .line 59
    .line 60
    move-object/from16 v6, p6

    .line 61
    .line 62
    .line 63
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;ZIZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Landroid/util/Pair;

    .line 64
    move-result-object p2

    .line 65
    move-object v2, v6

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    return v7

    .line 69
    .line 70
    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 74
    move-result v0

    .line 75
    .line 76
    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v3

    .line 83
    .line 84
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v3, v4, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b(IJLjava/lang/Object;)V

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/PlayerMessage;->getPositionMs()J

    .line 93
    move-result-wide v3

    .line 94
    .line 95
    cmp-long p2, v3, v9

    .line 96
    .line 97
    if-nez p2, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p0, v5, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)V

    .line 101
    :cond_2
    return v8

    .line 102
    .line 103
    :cond_3
    move-object/from16 v5, p5

    .line 104
    .line 105
    move-object/from16 v2, p6

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 109
    move-result v0

    .line 110
    const/4 v3, -0x1

    .line 111
    .line 112
    if-ne v0, v3, :cond_4

    .line 113
    return v7

    .line 114
    .line 115
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/PlayerMessage;->getPositionMs()J

    .line 119
    move-result-wide v3

    .line 120
    .line 121
    cmp-long v3, v3, v9

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p0, v5, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)V

    .line 127
    return v8

    .line 128
    .line 129
    :cond_5
    iput v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->c:I

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->e:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 135
    .line 136
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/Timeline$Period;->isPlaceholder:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget v0, v2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0, v5}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 147
    .line 148
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->e:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 152
    move-result p2

    .line 153
    .line 154
    if-ne v0, p2, :cond_6

    .line 155
    .line 156
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->d:J

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    .line 160
    move-result-wide v6

    .line 161
    add-long/2addr v3, v6

    .line 162
    .line 163
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->e:Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 170
    move-object v0, p1

    .line 171
    move-object v1, v5

    .line 172
    move-wide v4, v3

    .line 173
    move v3, p2

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 183
    move-result p1

    .line 184
    .line 185
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 191
    move-result-wide v0

    .line 192
    .line 193
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b(IJLjava/lang/Object;)V

    .line 197
    :cond_6
    return v8
.end method

.method private declared-synchronized o1(Lcom/google/common/base/Supplier;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/util/Clock;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v3, p2, v3

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/util/Clock;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lcom/google/android/exoplayer2/util/Clock;->onThreadBlocked()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    const/4 p2, 0x1

    .line 40
    move v2, p2

    .line 41
    .line 42
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Lcom/google/android/exoplayer2/util/Clock;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 46
    move-result-wide p2

    .line 47
    .line 48
    sub-long p2, v0, p2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method private p0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_0
    if-ltz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    .line 33
    .line 34
    iget v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F:I

    .line 35
    .line 36
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G:Z

    .line 37
    .line 38
    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;IZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 59
    const/4 p2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 70
    move-object p1, v3

    .line 71
    move-object p2, v4

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 78
    return-void
.end method

.method private q([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    aget-object v5, p1, v3

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v5, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    new-instance v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 26
    .line 27
    new-array v6, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    if-eqz v4, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private static q0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/g3;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;Lcom/google/android/exoplayer2/p2;IZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v2, p7

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/exoplayer2/g3;->k()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 16
    move-result-object v2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJZZZ)V

    .line 30
    return-object v1

    .line 31
    .line 32
    :cond_0
    iget-object v9, v7, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 33
    .line 34
    iget-object v8, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N(Lcom/google/android/exoplayer2/g3;Lcom/google/android/exoplayer2/Timeline$Period;)Z

    .line 38
    move-result v10

    .line 39
    .line 40
    iget-object v0, v7, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    if-eqz v10, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    iget-wide v0, v7, Lcom/google/android/exoplayer2/g3;->r:J

    .line 52
    :goto_0
    move-wide v11, v0

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-wide v0, v7, Lcom/google/android/exoplayer2/g3;->c:J

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :goto_2
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    const/4 v15, -0x1

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x1

    .line 67
    .line 68
    if-eqz p2, :cond_6

    .line 69
    const/4 v2, 0x1

    .line 70
    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    .line 75
    move/from16 v3, p4

    .line 76
    .line 77
    move/from16 v4, p5

    .line 78
    .line 79
    move-object/from16 v5, p6

    .line 80
    .line 81
    move-object/from16 v6, p7

    .line 82
    .line 83
    .line 84
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;ZIZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Landroid/util/Pair;

    .line 85
    move-result-object v2

    .line 86
    move v3, v4

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 92
    move-result v1

    .line 93
    move v3, v1

    .line 94
    move-wide v1, v11

    .line 95
    .line 96
    move-wide/from16 v18, v13

    .line 97
    .line 98
    move/from16 v4, v16

    .line 99
    move v5, v4

    .line 100
    .line 101
    move/from16 v13, v17

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_3
    iget-wide v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;->c:J

    .line 105
    .line 106
    cmp-long v1, v3, v13

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v6}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 117
    move v3, v1

    .line 118
    move-wide v1, v11

    .line 119
    .line 120
    move/from16 v4, v16

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_4
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v1

    .line 132
    move v3, v15

    .line 133
    .line 134
    move/from16 v4, v17

    .line 135
    .line 136
    :goto_3
    iget v5, v7, Lcom/google/android/exoplayer2/g3;->e:I

    .line 137
    .line 138
    move-wide/from16 v18, v13

    .line 139
    const/4 v13, 0x4

    .line 140
    .line 141
    if-ne v5, v13, :cond_5

    .line 142
    .line 143
    move/from16 v5, v17

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :cond_5
    move/from16 v5, v16

    .line 147
    .line 148
    :goto_4
    move/from16 v13, v16

    .line 149
    .line 150
    :goto_5
    move/from16 v28, v4

    .line 151
    .line 152
    move/from16 v26, v5

    .line 153
    .line 154
    move/from16 v27, v13

    .line 155
    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :cond_6
    move-object/from16 v0, p0

    .line 159
    .line 160
    move/from16 v3, p5

    .line 161
    move-object v6, v2

    .line 162
    .line 163
    move-wide/from16 v18, v13

    .line 164
    .line 165
    iget-object v1, v7, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 175
    move-result v3

    .line 176
    :goto_6
    move-wide v1, v11

    .line 177
    .line 178
    :goto_7
    move/from16 v26, v16

    .line 179
    .line 180
    move/from16 v27, v26

    .line 181
    .line 182
    move/from16 v28, v27

    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 188
    move-result v1

    .line 189
    .line 190
    if-ne v1, v15, :cond_9

    .line 191
    .line 192
    iget-object v5, v7, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 193
    .line 194
    move/from16 v2, p4

    .line 195
    move-object v1, v6

    .line 196
    move-object v4, v8

    .line 197
    move-object v6, v0

    .line 198
    .line 199
    move-object/from16 v0, p6

    .line 200
    .line 201
    .line 202
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s0(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    move-object v0, v6

    .line 205
    move-object v6, v1

    .line 206
    .line 207
    if-nez v2, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 211
    move-result v1

    .line 212
    .line 213
    move/from16 v13, v17

    .line 214
    :goto_8
    move v3, v1

    .line 215
    goto :goto_9

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v0, v2, v6}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 222
    .line 223
    move/from16 v13, v16

    .line 224
    goto :goto_8

    .line 225
    :goto_9
    move-object v8, v4

    .line 226
    move-wide v1, v11

    .line 227
    .line 228
    move/from16 v27, v13

    .line 229
    .line 230
    move/from16 v26, v16

    .line 231
    .line 232
    move/from16 v28, v26

    .line 233
    .line 234
    goto/16 :goto_b

    .line 235
    :cond_9
    move-object v4, v8

    .line 236
    .line 237
    cmp-long v1, v11, v18

    .line 238
    .line 239
    if-nez v1, :cond_a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4, v6}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    iget v3, v1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 246
    move-object v8, v4

    .line 247
    goto :goto_6

    .line 248
    .line 249
    :cond_a
    if-eqz v10, :cond_c

    .line 250
    .line 251
    iget-object v1, v7, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 252
    .line 253
    iget-object v2, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2, v6}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 257
    .line 258
    iget-object v1, v7, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 259
    .line 260
    iget v2, v6, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 261
    .line 262
    move-object/from16 v5, p6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 269
    .line 270
    iget-object v2, v7, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 271
    .line 272
    iget-object v3, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 276
    move-result v2

    .line 277
    .line 278
    if-ne v1, v2, :cond_b

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    .line 282
    move-result-wide v1

    .line 283
    add-long/2addr v1, v11

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v4, v6}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    iget v3, v3, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 290
    .line 291
    move-wide/from16 v29, v1

    .line 292
    move-object v1, v5

    .line 293
    .line 294
    move-wide/from16 v4, v29

    .line 295
    move-object v2, v6

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 309
    move-result-wide v0

    .line 310
    move-wide v1, v0

    .line 311
    goto :goto_a

    .line 312
    :cond_b
    move-object v8, v4

    .line 313
    move-wide v1, v11

    .line 314
    :goto_a
    move v3, v15

    .line 315
    .line 316
    move/from16 v26, v16

    .line 317
    .line 318
    move/from16 v27, v26

    .line 319
    .line 320
    move/from16 v28, v17

    .line 321
    goto :goto_b

    .line 322
    :cond_c
    move-object v8, v4

    .line 323
    move-wide v1, v11

    .line 324
    move v3, v15

    .line 325
    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :goto_b
    if-eq v3, v15, :cond_d

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 334
    .line 335
    move-object/from16 v0, p0

    .line 336
    .line 337
    move-object/from16 v1, p6

    .line 338
    .line 339
    move-object/from16 v2, p7

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 343
    move-result-object v1

    .line 344
    move-object v6, v2

    .line 345
    .line 346
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 354
    move-result-wide v1

    .line 355
    .line 356
    move-wide/from16 v24, v18

    .line 357
    .line 358
    :goto_c
    move-object/from16 v3, p3

    .line 359
    goto :goto_d

    .line 360
    .line 361
    :cond_d
    move-object/from16 v0, p0

    .line 362
    .line 363
    move-object/from16 v6, p7

    .line 364
    .line 365
    move-wide/from16 v24, v1

    .line 366
    goto :goto_c

    .line 367
    .line 368
    .line 369
    :goto_d
    invoke-virtual {v3, v0, v8, v1, v2}, Lcom/google/android/exoplayer2/p2;->A(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    iget v4, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 373
    .line 374
    if-eq v4, v15, :cond_f

    .line 375
    .line 376
    iget v5, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 377
    .line 378
    if-eq v5, v15, :cond_e

    .line 379
    .line 380
    if-lt v4, v5, :cond_e

    .line 381
    goto :goto_e

    .line 382
    .line 383
    :cond_e
    move/from16 v4, v16

    .line 384
    goto :goto_f

    .line 385
    .line 386
    :cond_f
    :goto_e
    move/from16 v4, v17

    .line 387
    .line 388
    :goto_f
    iget-object v5, v9, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v5

    .line 393
    .line 394
    if-eqz v5, :cond_10

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 398
    move-result v5

    .line 399
    .line 400
    if-nez v5, :cond_10

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 404
    move-result v5

    .line 405
    .line 406
    if-nez v5, :cond_10

    .line 407
    .line 408
    if-eqz v4, :cond_10

    .line 409
    .line 410
    move/from16 v16, v17

    .line 411
    .line 412
    .line 413
    :cond_10
    invoke-virtual {v0, v8, v6}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 414
    move-result-object v13

    .line 415
    move v8, v10

    .line 416
    move-wide v10, v11

    .line 417
    .line 418
    move-wide/from16 v14, v24

    .line 419
    move-object v12, v3

    .line 420
    .line 421
    .line 422
    invoke-static/range {v8 .. v15}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->J(ZLcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline$Period;J)Z

    .line 423
    move-result v3

    .line 424
    .line 425
    if-nez v16, :cond_11

    .line 426
    .line 427
    if-eqz v3, :cond_12

    .line 428
    :cond_11
    move-object v12, v9

    .line 429
    .line 430
    .line 431
    :cond_12
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 432
    move-result v3

    .line 433
    .line 434
    if-eqz v3, :cond_13

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12, v9}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v1

    .line 439
    .line 440
    if-eqz v1, :cond_14

    .line 441
    .line 442
    iget-wide v1, v7, Lcom/google/android/exoplayer2/g3;->r:J

    .line 443
    .line 444
    :cond_13
    :goto_10
    move-wide/from16 v22, v1

    .line 445
    goto :goto_12

    .line 446
    .line 447
    :cond_14
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1, v6}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 451
    .line 452
    iget v0, v12, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 453
    .line 454
    iget v1, v12, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 458
    move-result v1

    .line 459
    .line 460
    if-ne v0, v1, :cond_15

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdResumePositionUs()J

    .line 464
    move-result-wide v0

    .line 465
    :goto_11
    move-wide v1, v0

    .line 466
    goto :goto_10

    .line 467
    .line 468
    :cond_15
    const-wide/16 v0, 0x0

    .line 469
    goto :goto_11

    .line 470
    .line 471
    :goto_12
    new-instance v20, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    .line 472
    .line 473
    move-object/from16 v21, v12

    .line 474
    .line 475
    .line 476
    invoke-direct/range {v20 .. v28}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJZZZ)V

    .line 477
    return-object v20
.end method

.method private r()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v3, v0, Lcom/google/android/exoplayer2/g3;->r:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private static r0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;ZIZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Landroid/util/Pair;
    .locals 9

    .line 1
    .line 2
    iget-object v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    move-result v3

    .line 7
    const/4 v8, 0x0

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    return-object v8

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    move-object v2, p0

    .line 18
    .line 19
    :cond_1
    :try_start_0
    iget v5, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;->b:I

    .line 20
    .line 21
    iget-wide v6, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;->c:J

    .line 22
    move-object v3, p5

    .line 23
    move-object v4, p6

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 27
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    move-object v3, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    return-object v5

    .line 36
    .line 37
    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 41
    move-result v4

    .line 42
    const/4 v6, -0x1

    .line 43
    .line 44
    if-eq v4, v6, :cond_4

    .line 45
    .line 46
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4, p6}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/Timeline$Period;->isPlaceholder:Z

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget v4, p6, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, p5}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    iget v4, v4, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 63
    .line 64
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 68
    move-result v3

    .line 69
    .line 70
    if-ne v4, v3, :cond_3

    .line 71
    .line 72
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3, p6}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    iget v3, v3, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 79
    .line 80
    iget-wide v4, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;->c:J

    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p5

    .line 83
    move-object v2, p6

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    return-object v5

    .line 90
    .line 91
    :cond_4
    if-eqz p2, :cond_5

    .line 92
    .line 93
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    move-object v6, p0

    .line 95
    move v2, p3

    .line 96
    move-object v0, p5

    .line 97
    move-object v1, p6

    .line 98
    move-object v5, v3

    .line 99
    move v3, p4

    .line 100
    .line 101
    .line 102
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s0(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2, p6}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    iget v3, v2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    move-object v0, p0

    .line 118
    move-object v1, p5

    .line 119
    move-object v2, p6

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :catch_0
    :cond_5
    return-object v8
.end method

.method private static s(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)[Lcom/google/android/exoplayer2/Format;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    .line 11
    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    .line 12
    .line 13
    :goto_1
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    aput-object v3, v2, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v2
.end method

.method static s0(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 4
    move-result p4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    move p4, v1

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    if-ne p4, v1, :cond_1

    .line 17
    move-object v6, p0

    .line 18
    move-object v5, p1

    .line 19
    move v7, p2

    .line 20
    move v8, p3

    .line 21
    move-object v3, p5

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-ne v4, v1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p6, p0}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 36
    move-result p4

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    move-object p5, v3

    .line 40
    move-object p1, v5

    .line 41
    move-object p0, v6

    .line 42
    move p2, v7

    .line 43
    move p3, v8

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private t(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/google/android/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    cmp-long p2, v0, v2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->isLive()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 35
    .line 36
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->getCurrentUnixTimeMs()J

    .line 43
    move-result-wide p1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 46
    .line 47
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    .line 48
    sub-long/2addr p1, v0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 52
    move-result-wide p1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr p3, v0

    .line 60
    sub-long/2addr p1, p3

    .line 61
    return-wide p1

    .line 62
    :cond_1
    :goto_0
    return-wide v2
.end method

.method private t0(JJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x2

    .line 4
    add-long/2addr p1, p3

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessageAtTime(IJ)Z

    .line 8
    return-void
.end method

.method private u()J
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->q()Lcom/google/android/exoplayer2/m2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m2;->l()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/m2;->d:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    return-wide v1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 24
    array-length v5, v4

    .line 25
    .line 26
    if-ge v3, v5, :cond_5

    .line 27
    .line 28
    aget-object v4, v4, v3

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget-object v5, v0, Lcom/google/android/exoplayer2/m2;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 45
    .line 46
    aget-object v5, v5, v3

    .line 47
    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 52
    .line 53
    aget-object v4, v4, v3

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->getReadingPositionUs()J

    .line 57
    move-result-wide v4

    .line 58
    .line 59
    const-wide/high16 v6, -0x8000000000000000L

    .line 60
    .line 61
    cmp-long v8, v4, v6

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    return-wide v6

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 68
    move-result-wide v1

    .line 69
    .line 70
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-wide v1
.end method

.method private v(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/exoplayer2/g3;->k()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 27
    move-result v6

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    move-object v3, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 44
    .line 45
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/p2;->A(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1, v4}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 71
    .line 72
    iget p1, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 75
    .line 76
    iget v4, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 80
    move-result v3

    .line 81
    .line 82
    if-ne p1, v3, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdResumePositionUs()J

    .line 88
    move-result-wide v1

    .line 89
    :cond_1
    move-wide v4, v1

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method private v0(Z)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->p()Lcom/google/android/exoplayer2/m2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 13
    .line 14
    iget-wide v3, v0, Lcom/google/android/exoplayer2/g3;->r:J

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 24
    .line 25
    iget-wide v5, v0, Lcom/google/android/exoplayer2/g3;->r:J

    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 32
    .line 33
    iget-wide v5, v0, Lcom/google/android/exoplayer2/g3;->c:J

    .line 34
    .line 35
    iget-wide v7, v0, Lcom/google/android/exoplayer2/g3;->d:J

    .line 36
    const/4 v10, 0x5

    .line 37
    move v9, p1

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/g3;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 44
    :cond_0
    return-void
.end method

.method private w0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 5
    const/4 v9, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 13
    .line 14
    iget v5, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F:I

    .line 15
    .line 16
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G:Z

    .line 17
    .line 18
    iget-object v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 19
    .line 20
    iget-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    .line 26
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;ZIZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Landroid/util/Pair;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 38
    .line 39
    iget-object v8, v8, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v10, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 48
    .line 49
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v11

    .line 56
    .line 57
    iget-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 58
    .line 59
    iget-object v8, v8, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 63
    move-result v8

    .line 64
    xor-int/2addr v8, v9

    .line 65
    move-wide v5, v6

    .line 66
    .line 67
    :goto_0
    const-wide/16 v15, 0x0

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_0
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v11

    .line 79
    .line 80
    iget-wide v13, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;->c:J

    .line 81
    .line 82
    cmp-long v10, v13, v6

    .line 83
    .line 84
    if-nez v10, :cond_1

    .line 85
    move-wide v13, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v13, v11

    .line 88
    .line 89
    :goto_1
    iget-object v10, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 90
    .line 91
    iget-object v15, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 92
    .line 93
    iget-object v15, v15, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v15, v8, v11, v12}, Lcom/google/android/exoplayer2/p2;->A(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 101
    move-result v8

    .line 102
    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    iget-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 106
    .line 107
    iget-object v6, v6, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 108
    .line 109
    iget-object v7, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7, v8}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 115
    .line 116
    iget-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 117
    .line 118
    iget v7, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 122
    move-result v6

    .line 123
    .line 124
    iget v7, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 125
    .line 126
    if-ne v6, v7, :cond_2

    .line 127
    .line 128
    iget-object v6, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdResumePositionUs()J

    .line 132
    move-result-wide v6

    .line 133
    move-wide v11, v6

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_2
    const-wide/16 v11, 0x0

    .line 137
    :goto_2
    move v8, v9

    .line 138
    move-wide v5, v13

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_3
    const-wide/16 v15, 0x0

    .line 142
    .line 143
    iget-wide v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;->c:J

    .line 144
    .line 145
    cmp-long v4, v4, v6

    .line 146
    .line 147
    if-nez v4, :cond_4

    .line 148
    move v8, v9

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v8, v2

    .line 151
    :goto_3
    move-wide v5, v13

    .line 152
    .line 153
    :goto_4
    :try_start_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 154
    .line 155
    iget-object v4, v4, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 159
    move-result v4

    .line 160
    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    iput-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;

    .line 164
    goto :goto_6

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move v9, v8

    .line 167
    move-object v2, v10

    .line 168
    :goto_5
    move-wide v3, v11

    .line 169
    .line 170
    goto/16 :goto_f

    .line 171
    :cond_5
    const/4 v3, 0x4

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 176
    .line 177
    iget v0, v0, Lcom/google/android/exoplayer2/g3;->e:I

    .line 178
    .line 179
    if-eq v0, v9, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Y0(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-direct {v1, v2, v9, v2, v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k0(ZZZZ)V

    .line 186
    :goto_6
    move v9, v8

    .line 187
    move-object v2, v10

    .line 188
    move-wide v3, v11

    .line 189
    .line 190
    goto/16 :goto_d

    .line 191
    .line 192
    :cond_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    :try_start_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->p()Lcom/google/android/exoplayer2/m2;

    .line 206
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    :try_start_2
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/m2;->d:Z

    .line 211
    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    cmp-long v4, v11, v15

    .line 215
    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    iget-object v0, v0, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 219
    .line 220
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:Lcom/google/android/exoplayer2/SeekParameters;

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v11, v12, v4}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J

    .line 224
    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    goto :goto_7

    .line 226
    :cond_8
    move-wide v13, v11

    .line 227
    .line 228
    .line 229
    :goto_7
    :try_start_3
    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 230
    move-result-wide v15

    .line 231
    .line 232
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 233
    move-object v4, v10

    .line 234
    .line 235
    :try_start_4
    iget-wide v9, v0, Lcom/google/android/exoplayer2/g3;->r:J

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 239
    move-result-wide v9

    .line 240
    .line 241
    cmp-long v0, v15, v9

    .line 242
    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 246
    .line 247
    iget v9, v0, Lcom/google/android/exoplayer2/g3;->e:I

    .line 248
    const/4 v10, 0x2

    .line 249
    .line 250
    if-eq v9, v10, :cond_a

    .line 251
    const/4 v10, 0x3

    .line 252
    .line 253
    if-ne v9, v10, :cond_9

    .line 254
    goto :goto_8

    .line 255
    :cond_9
    move v9, v8

    .line 256
    goto :goto_b

    .line 257
    .line 258
    :cond_a
    :goto_8
    iget-wide v2, v0, Lcom/google/android/exoplayer2/g3;->r:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 259
    const/4 v10, 0x2

    .line 260
    move v9, v8

    .line 261
    move-wide v7, v2

    .line 262
    .line 263
    move-wide/from16 v17, v2

    .line 264
    move-object v2, v4

    .line 265
    .line 266
    move-wide/from16 v3, v17

    .line 267
    .line 268
    .line 269
    :goto_9
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/g3;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    iput-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 273
    return-void

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move v9, v8

    .line 276
    :goto_a
    move-object v2, v4

    .line 277
    goto :goto_5

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    move v9, v8

    .line 280
    move-object v4, v10

    .line 281
    goto :goto_a

    .line 282
    :cond_b
    move v9, v8

    .line 283
    move-object v4, v10

    .line 284
    move-wide v13, v11

    .line 285
    .line 286
    :goto_b
    :try_start_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 287
    .line 288
    iget v0, v0, Lcom/google/android/exoplayer2/g3;->e:I

    .line 289
    .line 290
    if-ne v0, v3, :cond_c

    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_c

    .line 293
    :cond_c
    move v0, v2

    .line 294
    .line 295
    .line 296
    :goto_c
    invoke-direct {v1, v4, v13, v14, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J

    .line 297
    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 298
    .line 299
    cmp-long v0, v11, v13

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    const/4 v2, 0x1

    .line 303
    :cond_d
    or-int/2addr v9, v2

    .line 304
    .line 305
    :try_start_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 306
    .line 307
    iget-object v2, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 310
    const/4 v8, 0x1

    .line 311
    move-object v3, v4

    .line 312
    move-object v4, v2

    .line 313
    move-wide v6, v5

    .line 314
    move-object v5, v0

    .line 315
    .line 316
    .line 317
    :try_start_7
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 318
    move-object v2, v3

    .line 319
    move-wide v5, v6

    .line 320
    move-wide v3, v13

    .line 321
    :goto_d
    const/4 v10, 0x2

    .line 322
    move-wide v7, v3

    .line 323
    .line 324
    move-object/from16 v1, p0

    .line 325
    goto :goto_9

    .line 326
    :catchall_3
    move-exception v0

    .line 327
    move-object v2, v3

    .line 328
    move-wide v5, v6

    .line 329
    :goto_e
    move-wide v3, v13

    .line 330
    goto :goto_f

    .line 331
    :catchall_4
    move-exception v0

    .line 332
    move-object v2, v4

    .line 333
    goto :goto_e

    .line 334
    :catchall_5
    move-exception v0

    .line 335
    goto :goto_a

    .line 336
    :goto_f
    const/4 v10, 0x2

    .line 337
    move-wide v7, v3

    .line 338
    .line 339
    .line 340
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/g3;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 344
    throw v0
.end method

.method private x()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/android/exoplayer2/g3;->p:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private x0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->p()Lcom/google/android/exoplayer2/m2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p2;->q()Lcom/google/android/exoplayer2/m2;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_0
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-wide v3, p2

    .line 19
    move v6, p4

    .line 20
    move v5, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J

    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method private y(J)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p2;->j()Lcom/google/android/exoplayer2/m2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-wide v1

    .line 12
    .line 13
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/m2;->y(J)J

    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p1, v3

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method private y0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h1()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D:Z

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    iget-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 12
    .line 13
    iget p5, p5, Lcom/google/android/exoplayer2/g3;->e:I

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    if-ne p5, v2, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Y0(I)V

    .line 20
    .line 21
    :cond_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/p2;->p()Lcom/google/android/exoplayer2/m2;

    .line 25
    move-result-object p5

    .line 26
    move-object v2, p5

    .line 27
    .line 28
    :goto_0
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v3, v2, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m2;->j()Lcom/google/android/exoplayer2/m2;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 47
    .line 48
    if-ne p5, v2, :cond_4

    .line 49
    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2, p3}, Lcom/google/android/exoplayer2/m2;->z(J)J

    .line 54
    move-result-wide p4

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmp-long p1, p4, v3

    .line 59
    .line 60
    if-gez p1, :cond_7

    .line 61
    .line 62
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 63
    array-length p4, p1

    .line 64
    move p5, v0

    .line 65
    .line 66
    :goto_2
    if-ge p5, p4, :cond_5

    .line 67
    .line 68
    aget-object v3, p1, p5

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i(Lcom/google/android/exoplayer2/Renderer;)V

    .line 72
    .line 73
    add-int/lit8 p5, p5, 0x1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_5
    if-eqz v2, :cond_7

    .line 77
    .line 78
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p2;->p()Lcom/google/android/exoplayer2/m2;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-eq p1, v2, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p2;->b()Lcom/google/android/exoplayer2/m2;

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/p2;->y(Lcom/google/android/exoplayer2/m2;)Z

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide p4, 0xe8d4a51000L

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p4, p5}, Lcom/google/android/exoplayer2/m2;->x(J)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l()V

    .line 107
    .line 108
    :cond_7
    if-eqz v2, :cond_a

    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/p2;->y(Lcom/google/android/exoplayer2/m2;)Z

    .line 114
    .line 115
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/m2;->d:Z

    .line 116
    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    iget-object p1, v2, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/n2;->b(J)Lcom/google/android/exoplayer2/n2;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iput-object p1, v2, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_8
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/m2;->e:Z

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    iget-object p1, v2, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    .line 136
    move-result-wide p2

    .line 137
    .line 138
    iget-object p1, v2, Lcom/google/android/exoplayer2/m2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 139
    .line 140
    iget-wide p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:J

    .line 141
    .line 142
    sub-long p4, p2, p4

    .line 143
    .line 144
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:Z

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, p4, p5, v2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m0(J)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O()V

    .line 154
    goto :goto_5

    .line 155
    .line 156
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/p2;->f()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m0(J)V

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B(Z)V

    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 171
    return-wide p2
.end method

.method private z(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/p2;->v(Lcom/google/android/exoplayer2/source/MediaPeriod;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/p2;->x(J)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O()V

    .line 20
    return-void
.end method

.method private z0(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->getPositionMs()J

    .line 4
    move-result-wide v0

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A0(Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;-><init>(Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;-><init>(Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/exoplayer2/g3;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 48
    .line 49
    iget v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F:I

    .line 50
    .line 51
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G:Z

    .line 52
    .line 53
    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 54
    .line 55
    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 56
    move-object v4, v3

    .line 57
    .line 58
    .line 59
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;IZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 78
    return-void
.end method


# virtual methods
.method public declared-synchronized E0(Z)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0xd

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, v2, v2, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/exoplayer2/c2;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/c2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 57
    .line 58
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Q:J

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o1(Lcom/google/common/base/Supplier;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return p1

    .line 68
    :cond_2
    :goto_0
    monitor-exit p0

    .line 69
    return v1

    .line 70
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1
.end method

.method public I0(Ljava/util/List;IJLcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move v4, p2

    .line 8
    move-wide v5, p3

    .line 9
    move-object v3, p5

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;-><init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;IJLcom/google/android/exoplayer2/ExoPlayerImplInternal$a;)V

    .line 13
    .line 14
    const/16 p1, 0x11

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 22
    return-void
.end method

.method public K0(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 13
    return-void
.end method

.method public M0(ZI)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 11
    return-void
.end method

.method public O0(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 11
    return-void
.end method

.method public Q0(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 13
    return-void
.end method

.method public S0(Lcom/google/android/exoplayer2/SeekParameters;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 11
    return-void
.end method

.method public U0(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 13
    return-void
.end method

.method public W0(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 12
    return-void
.end method

.method public X(IIILcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;-><init>(IIILcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 8
    .line 9
    const/16 p2, 0x13

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 17
    return-void
.end method

.method public b0(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 12
    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 11
    return-void
.end method

.method public declared-synchronized e0()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 21
    const/4 v1, 0x7

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/d2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/d2;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)V

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:J

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o1(Lcom/google/common/base/Supplier;J)V

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public f(ILjava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;-><init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;IJLcom/google/android/exoplayer2/ExoPlayerImplInternal$a;)V

    .line 17
    .line 18
    const/16 p2, 0x12

    .line 19
    const/4 p3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p2, p1, p3, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 27
    return-void
.end method

.method public f1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 11
    return-void
.end method

.method public h0(IILcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 12
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "Playback error"

    .line 3
    .line 4
    const-string v1, "ExoPlayerImplInternal"

    .line 5
    .line 6
    const/16 v2, 0x3e8

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    return v3

    .line 15
    .line 16
    .line 17
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g()V

    .line 18
    .line 19
    goto/16 :goto_e

    .line 20
    :catch_0
    move-exception p1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    :catch_1
    move-exception p1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    :catch_2
    move-exception p1

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    :catch_3
    move-exception p1

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    :catch_4
    move-exception p1

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    :catch_5
    move-exception p1

    .line 36
    .line 37
    goto/16 :goto_c

    .line 38
    :catch_6
    move-exception p1

    .line 39
    .line 40
    goto/16 :goto_d

    .line 41
    .line 42
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 43
    .line 44
    if-ne p1, v4, :cond_0

    .line 45
    move p1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p1, v3

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->J0(Z)V

    .line 51
    .line 52
    goto/16 :goto_e

    .line 53
    .line 54
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    move p1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p1, v3

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L0(Z)V

    .line 63
    .line 64
    goto/16 :goto_e

    .line 65
    .line 66
    .line 67
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->V()V

    .line 68
    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->X0(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 77
    .line 78
    goto/16 :goto_e

    .line 79
    .line 80
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 81
    .line 82
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 83
    .line 84
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v5, v6, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g0(IILcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 90
    .line 91
    goto/16 :goto_e

    .line 92
    .line 93
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->W(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;)V

    .line 99
    .line 100
    goto/16 :goto_e

    .line 101
    .line 102
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;

    .line 105
    .line 106
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v5, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;I)V

    .line 110
    .line 111
    goto/16 :goto_e

    .line 112
    .line 113
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)V

    .line 119
    .line 120
    goto/16 :goto_e

    .line 121
    .line 122
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V

    .line 128
    .line 129
    goto/16 :goto_e

    .line 130
    .line 131
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lcom/google/android/exoplayer2/PlayerMessage;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B0(Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 137
    .line 138
    goto/16 :goto_e

    .line 139
    .line 140
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lcom/google/android/exoplayer2/PlayerMessage;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z0(Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 146
    .line 147
    goto/16 :goto_e

    .line 148
    .line 149
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 150
    .line 151
    if-eqz v5, :cond_2

    .line 152
    move v5, v4

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move v5, v3

    .line 155
    .line 156
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v5, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 162
    .line 163
    goto/16 :goto_e

    .line 164
    .line 165
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 166
    .line 167
    if-eqz p1, :cond_3

    .line 168
    move p1, v4

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move p1, v3

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->V0(Z)V

    .line 174
    .line 175
    goto/16 :goto_e

    .line 176
    .line 177
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->R0(I)V

    .line 181
    .line 182
    goto/16 :goto_e

    .line 183
    .line 184
    .line 185
    :pswitch_f
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j0()V

    .line 186
    .line 187
    goto/16 :goto_e

    .line 188
    .line 189
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 195
    .line 196
    goto/16 :goto_e

    .line 197
    .line 198
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 204
    .line 205
    goto/16 :goto_e

    .line 206
    .line 207
    .line 208
    :pswitch_12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f0()V

    .line 209
    return v4

    .line 210
    .line 211
    .line 212
    :pswitch_13
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g1(ZZ)V

    .line 213
    .line 214
    goto/16 :goto_e

    .line 215
    .line 216
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lcom/google/android/exoplayer2/SeekParameters;

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->T0(Lcom/google/android/exoplayer2/SeekParameters;)V

    .line 222
    .line 223
    goto/16 :goto_e

    .line 224
    .line 225
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->P0(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 231
    .line 232
    goto/16 :goto_e

    .line 233
    .line 234
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;)V

    .line 240
    .line 241
    goto/16 :goto_e

    .line 242
    .line 243
    .line 244
    :pswitch_17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j()V

    .line 245
    .line 246
    goto/16 :goto_e

    .line 247
    .line 248
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 249
    .line 250
    if-eqz v5, :cond_4

    .line 251
    move v5, v4

    .line 252
    goto :goto_4

    .line 253
    :cond_4
    move v5, v3

    .line 254
    .line 255
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v5, p1, v4, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N0(ZIZI)V

    .line 259
    .line 260
    goto/16 :goto_e

    .line 261
    .line 262
    .line 263
    :pswitch_19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d0()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    goto/16 :goto_e

    .line 266
    .line 267
    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    if-nez v5, :cond_5

    .line 270
    .line 271
    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    if-eqz v5, :cond_6

    .line 274
    .line 275
    :cond_5
    const/16 v2, 0x3ec

    .line 276
    .line 277
    .line 278
    :cond_6
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, v4, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g1(ZZ)V

    .line 286
    .line 287
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g3;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/g3;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 294
    .line 295
    goto/16 :goto_e

    .line 296
    .line 297
    :goto_6
    const/16 v0, 0x7d0

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A(Ljava/io/IOException;I)V

    .line 301
    .line 302
    goto/16 :goto_e

    .line 303
    .line 304
    :goto_7
    const/16 v0, 0x3ea

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A(Ljava/io/IOException;I)V

    .line 308
    .line 309
    goto/16 :goto_e

    .line 310
    .line 311
    :goto_8
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A(Ljava/io/IOException;I)V

    .line 315
    .line 316
    goto/16 :goto_e

    .line 317
    .line 318
    :goto_9
    iget v0, p1, Lcom/google/android/exoplayer2/ParserException;->dataType:I

    .line 319
    .line 320
    if-ne v0, v4, :cond_8

    .line 321
    .line 322
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->contentIsMalformed:Z

    .line 323
    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    const/16 v0, 0xbb9

    .line 327
    :goto_a
    move v2, v0

    .line 328
    goto :goto_b

    .line 329
    .line 330
    :cond_7
    const/16 v0, 0xbbb

    .line 331
    goto :goto_a

    .line 332
    :cond_8
    const/4 v1, 0x4

    .line 333
    .line 334
    if-ne v0, v1, :cond_a

    .line 335
    .line 336
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->contentIsMalformed:Z

    .line 337
    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    const/16 v0, 0xbba

    .line 341
    goto :goto_a

    .line 342
    .line 343
    :cond_9
    const/16 v0, 0xbbc

    .line 344
    goto :goto_a

    .line 345
    .line 346
    .line 347
    :cond_a
    :goto_b
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A(Ljava/io/IOException;I)V

    .line 348
    goto :goto_e

    .line 349
    .line 350
    :goto_c
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 351
    .line 352
    .line 353
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A(Ljava/io/IOException;I)V

    .line 354
    goto :goto_e

    .line 355
    .line 356
    :goto_d
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 357
    .line 358
    if-ne v2, v4, :cond_b

    .line 359
    .line 360
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/p2;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/p2;->q()Lcom/google/android/exoplayer2/m2;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    if-eqz v2, :cond_b

    .line 367
    .line 368
    iget-object v2, v2, Lcom/google/android/exoplayer2/m2;->f:Lcom/google/android/exoplayer2/n2;

    .line 369
    .line 370
    iget-object v2, v2, Lcom/google/android/exoplayer2/n2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->copyWithMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaPeriodId;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    :cond_b
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    .line 377
    .line 378
    if-eqz v2, :cond_c

    .line 379
    .line 380
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 381
    .line 382
    if-nez v2, :cond_c

    .line 383
    .line 384
    const-string v0, "Recoverable renderer error"

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 390
    .line 391
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 392
    .line 393
    const/16 v1, 0x19

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendMessageAtFrontOfQueue(Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;)Z

    .line 401
    goto :goto_e

    .line 402
    .line 403
    :cond_c
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 404
    .line 405
    if-eqz v2, :cond_d

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->P:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 411
    .line 412
    .line 413
    :cond_d
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {p0, v4, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g1(ZZ)V

    .line 417
    .line 418
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g3;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/g3;

    .line 422
    move-result-object p1

    .line 423
    .line 424
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/g3;

    .line 425
    .line 426
    .line 427
    :goto_e
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->P()V

    .line 428
    return v4

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Q:J

    .line 3
    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b0(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 6
    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 12
    return-void
.end method

.method public onPlaylistUpdateRequested()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 3
    .line 4
    const/16 v1, 0x16

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 8
    return-void
.end method

.method public onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 12
    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 8
    return-void
.end method

.method public p(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 13
    return-void
.end method

.method public declared-synchronized sendMessage(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    .line 36
    .line 37
    const-string v1, "Ignoring messages sent after release."

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public u0(Lcom/google/android/exoplayer2/Timeline;IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 8
    const/4 p1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 16
    return-void
.end method

.method public w()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Landroid/os/Looper;

    .line 3
    return-object v0
.end method
