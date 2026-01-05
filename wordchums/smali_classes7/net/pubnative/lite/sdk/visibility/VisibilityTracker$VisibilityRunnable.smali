.class public Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "VisibilityRunnable"
.end annotation


# instance fields
.field private final mInvisibleViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mVisibleRect:Landroid/graphics/Rect;

.field private final mVisibleViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mVisibleRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mInvisibleViews:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mVisibleViews:Ljava/util/ArrayList;

    .line 27
    return-void
.end method


# virtual methods
.method protected isVisible(Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;->mTrackingView:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mVisibleRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mVisibleRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 31
    move-result v2

    .line 32
    .line 33
    iget-object v3, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mVisibleRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 37
    move-result v3

    .line 38
    mul-int/2addr v2, v3

    .line 39
    int-to-float v2, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v0

    .line 48
    mul-int/2addr v3, v0

    .line 49
    int-to-float v0, v3

    .line 50
    float-to-double v2, v2

    .line 51
    float-to-double v4, v0

    .line 52
    div-double/2addr v2, v4

    .line 53
    .line 54
    iget-wide v4, p1, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;->mMinVisibilityPercent:D

    .line 55
    .line 56
    cmpl-double p1, v2, v4

    .line 57
    .line 58
    if-ltz p1, :cond_0

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_0
    return v1
.end method

.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mIsVisibilityCheckScheduled:Z

    .line 6
    .line 7
    iget-object v0, v0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mTrackedViews:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->isVisible(Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mVisibleViews:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, v1, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;->mTrackingView:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mInvisibleViews:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v1, v1, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$PubnativeVisibilityTrackerItem;->mTrackingView:Landroid/view/View;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    .line 48
    .line 49
    iget-object v0, v0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mListener:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;

    .line 60
    .line 61
    iget-object v0, v0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker;->mListener:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$Listener;

    .line 68
    .line 69
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mVisibleViews:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v2, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mInvisibleViews:Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$Listener;->onVisibilityCheck(Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mInvisibleViews:Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/VisibilityTracker$VisibilityRunnable;->mVisibleViews:Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    return-void
.end method
