.class public Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/internal/utils/visibility/VisibilityTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$ViewPreDrawListener;,
        Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$CheckRunnable;,
        Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$FinishRunnable;
    }
.end annotation


# static fields
.field private static final AFD_MAX_COUNT_OVERLAPPED_VIEWS:I = 0x3

.field private static final CHECK_DELAY:I = 0x64

.field private static final NO_TRACK:I = -0x1


# instance fields
.field private final checkRunnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final finishRunnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final isCheckerScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private isFinishedRequested:Z

.field private isFinishedTracked:Z

.field private isShownTracked:Z

.field private final isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private lastShownTimeMs:J

.field private final lock:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final visibilityParams:Lio/bidmachine/core/VisibilityParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final visibilityTrackerListener:Lio/bidmachine/internal/utils/visibility/VisibilityTrackerListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final weakView:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/bidmachine/core/VisibilityParams;Lio/bidmachine/internal/utils/visibility/VisibilityTrackerListener;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/core/VisibilityParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/internal/utils/visibility/VisibilityTrackerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->weakView:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p2, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->visibilityParams:Lio/bidmachine/core/VisibilityParams;

    .line 13
    .line 14
    iput-object p3, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->visibilityTrackerListener:Lio/bidmachine/internal/utils/visibility/VisibilityTrackerListener;

    .line 15
    .line 16
    new-instance p1, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$ViewPreDrawListener;

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$ViewPreDrawListener;-><init>(Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$1;)V

    .line 21
    .line 22
    iput-object p1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    .line 24
    new-instance p1, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$CheckRunnable;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$CheckRunnable;-><init>(Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$1;)V

    .line 28
    .line 29
    iput-object p1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->checkRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance p1, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$FinishRunnable;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$FinishRunnable;-><init>(Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$1;)V

    .line 35
    .line 36
    iput-object p1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->finishRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->lock:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    const/4 p2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    iput-object p1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    iput-object p1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isCheckerScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    return-void
.end method

.method public static synthetic a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    const/4 p0, 0x1

    .line 12
    .line 13
    aput-object p1, v0, p0

    .line 14
    .line 15
    const-string p0, "Show wasn\'t tracked: ad view is covered by too many views (overlapping views count - %s, ad view - %s)"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static synthetic access$300(Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->scheduleChecker()V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->check()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$500(Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->forceScheduleChecker()V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Stop tracking - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Show wasn\'t tracked: view size verification failed - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private check()Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->stop()V

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    iget-boolean v2, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isShownTracked:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isFinishedTracked:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->stop()V

    .line 23
    return v1

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->visibilityParams:Lio/bidmachine/core/VisibilityParams;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lio/bidmachine/core/VisibilityParams;->getTimeThresholdMs()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    iget-object v4, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->visibilityParams:Lio/bidmachine/core/VisibilityParams;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lio/bidmachine/core/VisibilityParams;->getPixelThreshold()F

    .line 35
    move-result v4

    .line 36
    .line 37
    iget-object v5, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->visibilityParams:Lio/bidmachine/core/VisibilityParams;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lio/bidmachine/core/VisibilityParams;->isIgnoreWindowFocus()Z

    .line 41
    move-result v5

    .line 42
    .line 43
    iget-object v6, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->visibilityParams:Lio/bidmachine/core/VisibilityParams;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lio/bidmachine/core/VisibilityParams;->isIgnoreOverlap()Z

    .line 47
    move-result v6

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, v4, v5, v6}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isVisibilityVerified(Landroid/view/View;FZZ)Z

    .line 51
    move-result v0

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->visibilityTrackerListener:Lio/bidmachine/internal/utils/visibility/VisibilityTrackerListener;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerListener;->onViewShown()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iput-boolean v1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isShownTracked:Z

    .line 65
    .line 66
    iget-boolean v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isFinishedRequested:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-boolean v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isFinishedTracked:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->finishRunnable:Ljava/lang/Runnable;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v3}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;J)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v2

    .line 82
    .line 83
    iput-wide v2, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->lastShownTimeMs:J

    .line 84
    .line 85
    iput-boolean v1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isFinishedRequested:Z

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    iget-boolean v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isFinishedTracked:Z

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->finishRunnable:Ljava/lang/Runnable;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lio/bidmachine/core/Utils;->cancelUiThreadTask(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    iput-wide v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->lastShownTimeMs:J

    .line 100
    .line 101
    iput-boolean v4, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isFinishedRequested:Z

    .line 102
    :cond_3
    :goto_0
    return v4
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Show wasn\'t tracked: global visibility verification failed - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Show wasn\'t tracked: view visibility verification failed - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Show wasn\'t tracked: ad view is out of current window - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private findContentOrRootView(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    const v2, 0x1020002

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method private forceScheduleChecker()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isCheckerScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->scheduleChecker()V

    .line 10
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Show wasn\'t tracked: view transparent verification failed - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic h(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Start tracking - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic i(FFLjava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object p0, v0, v1

    .line 15
    const/4 p0, 0x1

    .line 16
    .line 17
    aput-object p1, v0, p0

    .line 18
    const/4 p0, 0x2

    .line 19
    .line 20
    aput-object p2, v0, p0

    .line 21
    const/4 p0, 0x3

    .line 22
    .line 23
    aput-object p3, v0, p0

    .line 24
    .line 25
    const-string p0, "Show wasn\'t tracked: ad view is covered by another view (visible percent - %s / %s, ad view - %s, overlapping view - %s)"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private isVisibilityVerified(Landroid/view/View;FZZ)Z
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance p1, Lio/bidmachine/internal/utils/visibility/e;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v1}, Lio/bidmachine/internal/utils/visibility/e;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 21
    return v3

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lio/bidmachine/core/Utils;->isViewTransparent(Landroid/view/View;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance p1, Lio/bidmachine/internal/utils/visibility/f;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1}, Lio/bidmachine/internal/utils/visibility/f;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 39
    return v3

    .line 40
    .line 41
    :cond_1
    if-nez p3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 45
    move-result p3

    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    new-instance p1, Lio/bidmachine/internal/utils/visibility/g;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1}, Lio/bidmachine/internal/utils/visibility/g;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 56
    return v3

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    move-result p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    move-result v2

    .line 65
    mul-int/2addr p3, v2

    .line 66
    int-to-float p3, p3

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    cmpl-float v2, p3, v2

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    new-instance p1, Lio/bidmachine/internal/utils/visibility/h;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v1}, Lio/bidmachine/internal/utils/visibility/h;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 80
    return v3

    .line 81
    .line 82
    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    new-instance p1, Lio/bidmachine/internal/utils/visibility/i;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v1}, Lio/bidmachine/internal/utils/visibility/i;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 100
    return v3

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 104
    move-result v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 108
    move-result v5

    .line 109
    mul-int/2addr v4, v5

    .line 110
    int-to-float v4, v4

    .line 111
    div-float/2addr v4, p3

    .line 112
    .line 113
    cmpg-float p3, v4, p2

    .line 114
    .line 115
    if-gez p3, :cond_5

    .line 116
    .line 117
    new-instance p1, Lio/bidmachine/internal/utils/visibility/j;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v4, p2, v1}, Lio/bidmachine/internal/utils/visibility/j;-><init>(FFLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 124
    return v3

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-direct {p0, p1}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->findContentOrRootView(Landroid/view/View;)Landroid/view/View;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    if-nez p3, :cond_6

    .line 131
    .line 132
    new-instance p1, Lio/bidmachine/internal/utils/visibility/k;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v1}, Lio/bidmachine/internal/utils/visibility/k;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 139
    return v3

    .line 140
    .line 141
    :cond_6
    new-instance v4, Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 151
    move-result p3

    .line 152
    .line 153
    if-nez p3, :cond_7

    .line 154
    .line 155
    new-instance p1, Lio/bidmachine/internal/utils/visibility/l;

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v1}, Lio/bidmachine/internal/utils/visibility/l;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 162
    return v3

    .line 163
    .line 164
    :cond_7
    if-nez p4, :cond_c

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 168
    move-result-object p3

    .line 169
    .line 170
    check-cast p3, Landroid/view/ViewGroup;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 174
    move-result-object p4

    .line 175
    .line 176
    check-cast p4, Landroid/view/ViewGroup;

    .line 177
    move v4, v3

    .line 178
    .line 179
    :goto_0
    if-eqz p4, :cond_c

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 183
    move-result v5

    .line 184
    add-int/2addr v5, v0

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 188
    move-result v6

    .line 189
    .line 190
    if-ge v5, v6, :cond_a

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 198
    move-result v7

    .line 199
    .line 200
    if-nez v7, :cond_9

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, Lio/bidmachine/core/Utils;->getViewRectangle(Landroid/view/View;)Landroid/graphics/Rect;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 208
    move-result v8

    .line 209
    .line 210
    if-eqz v8, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v2, v7}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->viewNotOverlappedAreaPercent(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 214
    move-result v7

    .line 215
    .line 216
    cmpg-float v8, v7, p2

    .line 217
    .line 218
    if-gez v8, :cond_8

    .line 219
    .line 220
    new-instance p1, Lio/bidmachine/internal/utils/visibility/b;

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, v7, p2, v1, v6}, Lio/bidmachine/internal/utils/visibility/b;-><init>(FFLjava/lang/String;Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 227
    return v3

    .line 228
    .line 229
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 230
    const/4 v6, 0x3

    .line 231
    .line 232
    if-lt v4, v6, :cond_9

    .line 233
    .line 234
    new-instance p1, Lio/bidmachine/internal/utils/visibility/c;

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, v4, v1}, Lio/bidmachine/internal/utils/visibility/c;-><init>(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 241
    return v3

    .line 242
    .line 243
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 244
    goto :goto_1

    .line 245
    .line 246
    :cond_a
    if-eq p4, p3, :cond_b

    .line 247
    .line 248
    .line 249
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    check-cast p1, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    move-object v9, p4

    .line 254
    move-object p4, p1

    .line 255
    move-object p1, v9

    .line 256
    goto :goto_0

    .line 257
    :cond_b
    const/4 p4, 0x0

    .line 258
    goto :goto_0

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 262
    :cond_c
    return v0
.end method

.method public static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Show wasn\'t tracked: window focus verification failed - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Show wasn\'t tracked: content or root layout not found - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic l(FFLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object p0, v0, v1

    .line 15
    const/4 p0, 0x1

    .line 16
    .line 17
    aput-object p1, v0, p0

    .line 18
    const/4 p0, 0x2

    .line 19
    .line 20
    aput-object p2, v0, p0

    .line 21
    .line 22
    const-string p0, "Show wasn\'t tracked: ad view not completely visible (%s / %s) - %s"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private scheduleChecker()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isCheckerScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->checkRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/bidmachine/core/Utils;->cancelUiThreadTask(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->checkRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    const-wide/16 v1, 0x64

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;J)V

    .line 24
    return-void
.end method

.method private viewNotOverlappedAreaPercent(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 8
    move-result v1

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v2

    .line 30
    .line 31
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v3

    .line 38
    .line 39
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result p1

    .line 46
    sub-int/2addr v1, v2

    .line 47
    const/4 p2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v1

    .line 52
    sub-int/2addr v3, p1

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p1

    .line 57
    mul-int/2addr v1, p1

    .line 58
    .line 59
    sub-int p1, v0, v1

    .line 60
    int-to-float p1, p1

    .line 61
    int-to-float p2, v0

    .line 62
    div-float/2addr p1, p2

    .line 63
    return p1
.end method


# virtual methods
.method getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->weakView:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    return-object v0
.end method

.method public start()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->getView()Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->stop()V

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    new-instance v2, Lio/bidmachine/internal/utils/visibility/a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1}, Lio/bidmachine/internal/utils/visibility/a;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v2, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method

.method public stop()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->getView()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v2, Lio/bidmachine/internal/utils/visibility/d;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lio/bidmachine/internal/utils/visibility/d;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 24
    .line 25
    iget-object v2, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->visibilityParams:Lio/bidmachine/core/VisibilityParams;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lio/bidmachine/core/VisibilityParams;->getTimeThresholdMs()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    iget-boolean v4, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isShownTracked:Z

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-boolean v4, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isFinishedTracked:Z

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    cmp-long v4, v2, v4

    .line 42
    .line 43
    if-lez v4, :cond_0

    .line 44
    .line 45
    iget-wide v4, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->lastShownTimeMs:J

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v4, v4, v6

    .line 50
    .line 51
    if-lez v4, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v4

    .line 56
    .line 57
    iget-wide v6, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->lastShownTimeMs:J

    .line 58
    sub-long/2addr v4, v6

    .line 59
    .line 60
    cmp-long v2, v4, v2

    .line 61
    .line 62
    if-ltz v2, :cond_0

    .line 63
    const/4 v2, 0x1

    .line 64
    .line 65
    iput-boolean v2, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isFinishedTracked:Z

    .line 66
    .line 67
    iget-object v2, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->visibilityTrackerListener:Lio/bidmachine/internal/utils/visibility/VisibilityTrackerListener;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerListener;->onViewTrackingFinished()V

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v2, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 89
    .line 90
    :cond_1
    iget-object v1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->checkRunnable:Ljava/lang/Runnable;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lio/bidmachine/core/Utils;->cancelUiThreadTask(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    iget-object v1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->finishRunnable:Ljava/lang/Runnable;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lio/bidmachine/core/Utils;->cancelUiThreadTask(Ljava/lang/Runnable;)V

    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw v1
.end method
