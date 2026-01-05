.class public Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;,
        Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;
    }
.end annotation


# static fields
.field private static final DEFAULT_BIG_MIN_VISIBLE_PERCENT:D = 0.0

.field private static final DEFAULT_MIN_VISIBLE_PERCENT:D = 0.0

.field private static final VISIBILITY_CHECK_MILLIS:I = 0xfa

.field private static final VISIBILITY_TIME_MILLIS:I


# instance fields
.field protected mHandler:Landroid/os/Handler;

.field protected mImpressionListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;",
            ">;"
        }
    .end annotation
.end field

.field protected final mImpressionRunnable:Ljava/lang/Runnable;

.field protected final mTrackingViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mVisibilityListener:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$Listener;

.field protected mVisibilityTracker:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

.field protected mVisiblePercent:D

.field protected mVisibleTimeMiliseconds:I

.field protected final mVisibleViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mImpressionListener:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mTrackingViews:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleViews:Ljava/util/HashMap;

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mHandler:Landroid/os/Handler;

    .line 6
    new-instance v1, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;-><init>(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mImpressionRunnable:Ljava/lang/Runnable;

    .line 7
    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibilityTracker:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisiblePercent:D

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleTimeMiliseconds:I

    .line 10
    new-instance v0, Lnet/pubnative/lite/sdk/visibility/a;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/visibility/a;-><init>(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibilityListener:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$Listener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mImpressionListener:Ljava/lang/ref/WeakReference;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mTrackingViews:Ljava/util/List;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleViews:Ljava/util/HashMap;

    .line 15
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mHandler:Landroid/os/Handler;

    .line 16
    new-instance v1, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;-><init>(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mImpressionRunnable:Ljava/lang/Runnable;

    .line 17
    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibilityTracker:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisiblePercent:D

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleTimeMiliseconds:I

    .line 20
    new-instance v0, Lnet/pubnative/lite/sdk/visibility/a;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/visibility/a;-><init>(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibilityListener:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$Listener;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleTimeMiliseconds:I

    :cond_0
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisiblePercent:D

    :cond_1
    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mImpressionListener:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleViews:Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleViews:Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    check-cast p2, Landroid/view/View;

    .line 67
    .line 68
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleViews:Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleViews:Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->scheduleNextRun()V

    .line 84
    :cond_4
    return-void

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->clear()V

    .line 88
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mTrackingViews:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mTrackingViews:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->getVisibilityTracker()Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-wide v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisiblePercent:D

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->addView(Landroid/view/View;D)V

    .line 24
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mTrackingViews:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->stopTrackingView(Landroid/view/View;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mHandler:Landroid/os/Handler;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mTrackingViews:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleViews:Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 39
    .line 40
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibilityTracker:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->clear()V

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibilityTracker:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    .line 49
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mTrackingViews:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mImpressionListener:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method protected getVisibilityTracker()Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibilityTracker:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibilityTracker:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    .line 12
    .line 13
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibilityListener:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$Listener;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->setListener(Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$Listener;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibilityTracker:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    .line 19
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mTrackingViews:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mTrackingViews:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleViews:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->getVisibilityTracker()Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->removeView(Landroid/view/View;)V

    .line 18
    return-void
.end method

.method protected scheduleNextRun()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mHandler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mImpressionRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v2, 0xfa

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    return-void
.end method

.method public setAdSize(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/Double;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisiblePercent:D

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p2, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$1;->$SwitchMap$net$pubnative$lite$sdk$models$AdSize:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p1

    .line 18
    .line 19
    aget p1, p2, p1

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisiblePercent:D

    .line 27
    return-void

    .line 28
    .line 29
    :pswitch_0
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisiblePercent:D

    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setListener(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mImpressionListener:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method
