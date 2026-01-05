.class public final Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnVisibilityChangeListener;,
        Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnTimedVisibilityCompleteListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002%&B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0006\u0010\u001c\u001a\u00020\u001aJ$\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00082\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0!J\u000e\u0010\"\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010#\u001a\u00020\u001aH\u0002J\u0008\u0010$\u001a\u00020\u001aH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;",
        "",
        "context",
        "Landroid/content/Context;",
        "view",
        "Landroid/view/View;",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "VISIBILITY_CHECK_DELAY_MS",
        "",
        "getContext",
        "()Landroid/content/Context;",
        "listener",
        "Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnVisibilityChangeListener;",
        "timedListeners",
        "",
        "Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnTimedVisibilityCompleteListener;",
        "timedVisibilityChecker",
        "Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;",
        "getView",
        "()Landroid/view/View;",
        "visiblePercent",
        "getVisiblePercent",
        "()I",
        "setVisiblePercent",
        "(I)V",
        "checkTimedVisibility",
        "",
        "checkViewability",
        "dispose",
        "registerTimedVisibilityListener",
        "requiredMilliSeconds",
        "requiredPercent",
        "onComplete",
        "Lkotlin/Function0;",
        "setOnVisibilityChangeListener",
        "startVisibilityTracking",
        "stopVisibilityTracking",
        "OnTimedVisibilityCompleteListener",
        "OnVisibilityChangeListener",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final VISIBILITY_CHECK_DELAY_MS:I

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnVisibilityChangeListener;

.field private final timedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnTimedVisibilityCompleteListener;",
            ">;"
        }
    .end annotation
.end field

.field private final timedVisibilityChecker:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private visiblePercent:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->view:Landroid/view/View;

    .line 18
    .line 19
    const/16 p1, 0xc8

    .line 20
    .line 21
    iput p1, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->VISIBILITY_CHECK_DELAY_MS:I

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object p2, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->timedListeners:Ljava/util/List;

    .line 29
    .line 30
    new-instance p2, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    .line 31
    int-to-long v0, p1

    .line 32
    .line 33
    new-instance p1, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$timedVisibilityChecker$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$timedVisibilityChecker$1;-><init>(Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;)V

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;-><init>(JZLcom/mobilefuse/sdk/internal/IntervalTaskRunner$Listener;)V

    .line 41
    .line 42
    iput-object p2, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->timedVisibilityChecker:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->startVisibilityTracking()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->start()V

    .line 49
    return-void
.end method

.method public static final synthetic access$checkTimedVisibility(Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->checkTimedVisibility()V

    .line 4
    return-void
.end method

.method public static final synthetic access$checkViewability(Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->checkViewability()V

    .line 4
    return-void
.end method

.method private final checkTimedVisibility()V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->checkViewability()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->timedListeners:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnTimedVisibilityCompleteListener;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v3

    .line 31
    long-to-int v3, v3

    .line 32
    .line 33
    iget v4, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->visiblePercent:I

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnTimedVisibilityCompleteListener;->getRequiredViewPercent()I

    .line 37
    move-result v5

    .line 38
    .line 39
    if-lt v4, v5, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnTimedVisibilityCompleteListener;->getTimeAtRequiredPercent()I

    .line 43
    move-result v4

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnTimedVisibilityCompleteListener;->setTimeAtRequiredPercent(I)V

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    :goto_1
    iget v4, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->visiblePercent:I

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnTimedVisibilityCompleteListener;->getRequiredViewPercent()I

    .line 57
    move-result v5

    .line 58
    .line 59
    if-ge v4, v5, :cond_2

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v4}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnTimedVisibilityCompleteListener;->setTimeAtRequiredPercent(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {v2}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnTimedVisibilityCompleteListener;->getTimeAtRequiredPercent()I

    .line 67
    move-result v4

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnTimedVisibilityCompleteListener;->getRequiredMilliSeconds()I

    .line 71
    move-result v5

    .line 72
    sub-int/2addr v3, v5

    .line 73
    .line 74
    if-ge v4, v3, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnTimedVisibilityCompleteListener;->onVisibilityComplete()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->timedListeners:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method private final checkViewability()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->view:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput v2, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->visiblePercent:I

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    move-result v0

    .line 26
    mul-int/2addr v1, v0

    .line 27
    int-to-double v0, v1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->view:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v3

    .line 34
    .line 35
    iget-object v4, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->view:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v4

    .line 40
    mul-int/2addr v3, v4

    .line 41
    int-to-double v3, v3

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmpg-double v5, v3, v5

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    div-double/2addr v0, v3

    .line 50
    .line 51
    const/16 v2, 0x64

    .line 52
    int-to-double v2, v2

    .line 53
    mul-double/2addr v0, v2

    .line 54
    double-to-int v2, v0

    .line 55
    .line 56
    :goto_0
    iget v0, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->visiblePercent:I

    .line 57
    .line 58
    if-eq v2, v0, :cond_2

    .line 59
    .line 60
    iput v2, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->visiblePercent:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->listener:Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnVisibilityChangeListener;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnVisibilityChangeListener;->onVisibilityChange(I)V

    .line 68
    :cond_2
    return-void
.end method

.method private final startVisibilityTracking()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->view:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$startVisibilityTracking$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$startVisibilityTracking$1;-><init>(Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method private final stopVisibilityTracking()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->view:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$stopVisibilityTracking$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$stopVisibilityTracking$1;-><init>(Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->stopVisibilityTracking()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->timedVisibilityChecker:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->reset()V

    .line 9
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->view:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final getVisiblePercent()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->visiblePercent:I

    .line 3
    return v0
.end method

.method public final registerTimedVisibilityListener(IILkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onComplete"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$registerTimedVisibilityListener$timedListener$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$registerTimedVisibilityListener$timedListener$1;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->timedListeners:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final setOnVisibilityChangeListener(Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnVisibilityChangeListener;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnVisibilityChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->listener:Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnVisibilityChangeListener;

    .line 8
    return-void
.end method

.method public final setVisiblePercent(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->visiblePercent:I

    .line 3
    return-void
.end method
