.class public Lnet/pubnative/lite/sdk/visibility/ImpressionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImpressionManager"

.field private static instance:Lnet/pubnative/lite/sdk/visibility/ImpressionManager;


# instance fields
.field protected mTrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Lnet/pubnative/lite/sdk/visibility/ImpressionManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->instance:Lnet/pubnative/lite/sdk/visibility/ImpressionManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->instance:Lnet/pubnative/lite/sdk/visibility/ImpressionManager;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v1, v0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->instance:Lnet/pubnative/lite/sdk/visibility/ImpressionManager;

    .line 21
    return-object v0
.end method

.method public static startTrackingView(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Double;Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->startTrackingView(Landroid/view/View;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/Integer;Ljava/lang/Double;Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V

    return-void
.end method

.method public static startTrackingView(Landroid/view/View;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/Integer;Ljava/lang/Double;Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V
    .locals 6

    .line 2
    invoke-static {}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->getInstance()Lnet/pubnative/lite/sdk/visibility/ImpressionManager;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->addView(Landroid/view/View;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/Integer;Ljava/lang/Double;Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V

    return-void
.end method

.method public static stopTrackingAll(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->getInstance()Lnet/pubnative/lite/sdk/visibility/ImpressionManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->stopTracking(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V

    .line 8
    return-void
.end method

.method public static stopTrackingView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->getInstance()Lnet/pubnative/lite/sdk/visibility/ImpressionManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->removeView(Landroid/view/View;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected addView(Landroid/view/View;Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/Integer;Ljava/lang/Double;Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "trying to start tracking null view, dropping this calll"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    if-nez p5, :cond_1

    .line 13
    .line 14
    sget-object p1, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "trying to start tracking with null listener"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->containsTracker(Landroid/view/View;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->indexOfTracker(Landroid/view/View;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p5}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, p5}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->containsTracker(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->indexOfTracker(Landroid/view/View;)I

    .line 57
    move-result p2

    .line 58
    .line 59
    iget-object p3, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    check-cast p2, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    new-instance v0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p3, p4}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;-><init>(Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2, p4}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->setAdSize(Lnet/pubnative/lite/sdk/models/AdSize;Ljava/lang/Double;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0, p5}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->setListener(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V

    .line 80
    .line 81
    iget-object p2, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    move-object p2, v0

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->addView(Landroid/view/View;)V

    .line 89
    return-void
.end method

.method protected containsTracker(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->indexOfTracker(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected containsTracker(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->indexOfTracker(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected indexOfTracker(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    .line 3
    invoke-virtual {v1, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected indexOfTracker(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)I
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    .line 6
    invoke-virtual {v1, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected removeView(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "trying to remove null view, dropping this call"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->containsTracker(Landroid/view/View;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->indexOfTracker(Landroid/view/View;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->isEmpty()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->clear()V

    .line 41
    .line 42
    iget-object p1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    return-void
.end method

.method protected stopTracking(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "trying to remove all views from null listener, dropping this call"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->containsTracker(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->indexOfTracker(Lnet/pubnative/lite/sdk/visibility/ImpressionTracker$Listener;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v1, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/visibility/ImpressionTracker;->clear()V

    .line 32
    .line 33
    iget-object v0, p0, Lnet/pubnative/lite/sdk/visibility/ImpressionManager;->mTrackers:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    return-void
.end method
