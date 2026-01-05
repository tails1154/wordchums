.class public Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;


# static fields
.field private static final EXPECTED_VISIBILITY_TIME_MS:J = 0x3e8L

.field private static final EXPECTED_VISIBILITY_TIME_VIDEO_MS:J = 0x7d0L

.field private static final MAX_OBSERVER_TIME_MS:J = 0x2710L

.field private static appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field


# instance fields
.field private final adType:Lcom/smaato/sdk/core/ad/AdType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private lastCheckTimeMs:J

.field private on100PercentVisibleFired:Z

.field private on50PercentVisibleFired:Z

.field private onAdImpressedFired:Z

.field private remaining100PercentVisibleTimeMs:J

.field private remaining50PercentVisibleTimeMs:J

.field private remainingCheckTimeMs:J

.field private remainingVisibleTimeMs:J

.field private final smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final viewReference:Ljava/lang/ref/WeakReference;
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

.field private final visibilityAnalyzer:Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private visibilityChecker:Ljava/lang/Runnable;

.field private wasLastTime100PercentVisible:Z

.field private wasLastTime50PercentVisible:Z

.field private wasLastTimeVisible:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/ad/AdType;Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/api/ImpressionCountingType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/ad/AdType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    const-class v0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/smaato/sdk/core/AndroidsInjector;->injectStatic(Ljava/lang/Class;)V

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->viewReference:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->adType:Lcom/smaato/sdk/core/ad/AdType;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    .line 28
    .line 29
    new-instance p3, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;-><init>(Landroid/view/View;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    .line 33
    .line 34
    iput-object p3, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->visibilityAnalyzer:Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->handler:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->visibilityChecker:Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->lastCheckTimeMs:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->lastCheckTimeMs:J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2, v3}, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->updateRemainingCheckTimes(J)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->fireVisibilityTrackers()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->visibilityAnalyzer:Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->isImpressed()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->wasLastTimeVisible:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->visibilityAnalyzer:Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->is50PercentVisible()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->wasLastTime50PercentVisible:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->visibilityAnalyzer:Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->is100PercentVisible()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->wasLastTime100PercentVisible:Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->calculateNextCheckTime()J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v2, v0, v2

    .line 57
    .line 58
    if-lez v2, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->handler:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->visibilityChecker:Ljava/lang/Runnable;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->finishObserving()V

    .line 72
    :goto_0
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    return-void
.end method

.method private calculateNextCheckTime()J
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remainingCheckTimeMs:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    :cond_0
    iget-wide v1, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remainingVisibleTimeMs:J

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-lez v5, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    :cond_1
    iget-wide v1, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remaining50PercentVisibleTimeMs:J

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-lez v5, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    :cond_2
    iget-wide v1, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remaining100PercentVisibleTimeMs:J

    .line 49
    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    if-lez v5, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    return-wide v3

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v0

    .line 77
    return-wide v0
.end method

.method private checkIfIsViewableVideo()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->adType:Lcom/smaato/sdk/core/ad/AdType;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/core/ad/AdType;->VIDEO:Lcom/smaato/sdk/core/ad/AdType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 13
    .line 14
    sget-object v1, Lcom/smaato/sdk/core/api/ImpressionCountingType;->VIEWABLE:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private createVisibilityChecker()Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/mvvm/view/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/mvvm/view/g;-><init>(Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;)V

    .line 6
    return-object v0
.end method

.method private fireVisibilityTrackers()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/core/api/ImpressionCountingType;->STANDARD:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->visibilityAnalyzer:Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/view/VisibilityAnalyzer;->isImpressed()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->onAdImpressedFired:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-wide v3, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remainingVisibleTimeMs:J

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onAdImpressed()V

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->onAdImpressedFired:Z

    .line 31
    .line 32
    :cond_0
    iget-wide v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remainingVisibleTimeMs:J

    .line 33
    .line 34
    cmp-long v0, v0, v3

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->onAdImpressedFired:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->onAdImpressed()V

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->onAdImpressedFired:Z

    .line 48
    .line 49
    :cond_1
    iget-wide v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remaining50PercentVisibleTimeMs:J

    .line 50
    .line 51
    cmp-long v0, v0, v3

    .line 52
    .line 53
    if-gtz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->on50PercentVisibleFired:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->on50PercentVisible()V

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->on50PercentVisibleFired:Z

    .line 65
    .line 66
    :cond_2
    iget-wide v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remaining100PercentVisibleTimeMs:J

    .line 67
    .line 68
    cmp-long v0, v0, v3

    .line 69
    .line 70
    if-gtz v0, :cond_3

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->on100PercentVisibleFired:Z

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->smaatoSdkViewModel:Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/smaato/sdk/core/mvvm/viewmodel/SmaatoSdkViewModel;->on100PercentVisible()V

    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->on100PercentVisibleFired:Z

    .line 82
    :cond_3
    return-void
.end method

.method private updateRemainingCheckTimes(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remainingCheckTimeMs:J

    .line 3
    sub-long/2addr v0, p1

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remainingCheckTimeMs:J

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->wasLastTimeVisible:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remainingVisibleTimeMs:J

    .line 12
    sub-long/2addr v0, p1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remainingVisibleTimeMs:J

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->wasLastTime50PercentVisible:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remaining50PercentVisibleTimeMs:J

    .line 21
    sub-long/2addr v0, p1

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remaining50PercentVisibleTimeMs:J

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->wasLastTime100PercentVisible:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remaining100PercentVisibleTimeMs:J

    .line 30
    sub-long/2addr v0, p1

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remaining100PercentVisibleTimeMs:J

    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method public finishObserving()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->viewReference:Ljava/lang/ref/WeakReference;

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
    .line 10
    new-instance v1, Lcom/smaato/sdk/core/mvvm/view/i;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/mvvm/view/i;-><init>(Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 17
    .line 18
    sget-object v0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->deleteListener(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->handler:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->visibilityChecker:Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public onAppEnteredInBackground()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->visibilityChecker:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method

.method public onAppEnteredInForeground()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->visibilityChecker:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->visibilityChecker:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->finishObserving()V

    .line 4
    return-void
.end method

.method public startObserving()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->appBackgroundDetector:Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector;->addListener(Lcom/smaato/sdk/core/util/appbackground/AppBackgroundDetector$Listener;Z)V

    .line 7
    .line 8
    const-wide/16 v0, 0x2710

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remainingCheckTimeMs:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->checkIfIsViewableVideo()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v3, 0x7d0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v3, v1

    .line 23
    .line 24
    :goto_0
    iput-wide v3, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remainingVisibleTimeMs:J

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remaining100PercentVisibleTimeMs:J

    .line 27
    .line 28
    iput-wide v1, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->remaining50PercentVisibleTimeMs:J

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->createVisibilityChecker()Ljava/lang/Runnable;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->visibilityChecker:Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->lastCheckTimeMs:J

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->visibilityChecker:Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;->viewReference:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    new-instance v1, Lcom/smaato/sdk/core/mvvm/view/h;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/mvvm/view/h;-><init>(Lcom/smaato/sdk/core/mvvm/view/ViewVisibilityObserver;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 62
    return-void
.end method
