.class public Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ImpressionRunnable"
.end annotation


# instance fields
.field private final mRemovedViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;->mRemovedViews:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    .line 3
    .line 4
    iget-object v0, v0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleViews:Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v5

    .line 45
    sub-long/2addr v3, v5

    .line 46
    .line 47
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    .line 48
    .line 49
    iget v5, v1, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleTimeMiliseconds:I

    .line 50
    int-to-long v5, v5

    .line 51
    .line 52
    cmp-long v3, v3, v5

    .line 53
    .line 54
    if-gez v3, :cond_0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object v1, v1, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mImpressionListener:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    .line 68
    .line 69
    iget-object v1, v1, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mImpressionListener:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;->onImpression(Landroid/view/View;)V

    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;->mRemovedViews:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;->mRemovedViews:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Landroid/view/View;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->stopTrackingView(Landroid/view/View;)V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;->mRemovedViews:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    .line 113
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    .line 114
    .line 115
    iget-object v0, v0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->mVisibleViews:Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$ImpressionRunnable;->this$0:Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->scheduleNextRun()V

    .line 127
    :cond_4
    return-void
.end method
