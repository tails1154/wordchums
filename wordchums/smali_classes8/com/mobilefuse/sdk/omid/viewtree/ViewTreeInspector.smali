.class public Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector$ObstructionsChangeListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "mfsdk.ViewTreeInspector"

.field private static final MAX_DETECTION_LEVELS:I = 0x64

.field private static NEXT_INSTANCE_ID:I = 0x1

.field private static final OBSTRUCTIONS_CHECKING_DELAY:J = 0xc8L


# instance fields
.field private final adView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final adViewVisibleRect:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final changeListener:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector$ObstructionsChangeListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final checkObstructionsRunnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private checkingEnabled:Z

.field private currentDetectionLevel:I

.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final instanceId:I

.field private final lastFriendlyObstructions:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final logsEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector$ObstructionsChangeListener;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector$ObstructionsChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, La1/b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, La1/b;-><init>(Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->checkObstructionsRunnable:Ljava/lang/Runnable;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->currentDetectionLevel:I

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->adView:Landroid/view/View;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->changeListener:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector$ObstructionsChangeListener;

    .line 29
    .line 30
    sget p1, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->NEXT_INSTANCE_ID:I

    .line 31
    .line 32
    add-int/lit8 p2, p1, 0x1

    .line 33
    .line 34
    sput p2, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->NEXT_INSTANCE_ID:I

    .line 35
    .line 36
    iput p1, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->instanceId:I

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->adViewVisibleRect:Landroid/graphics/Rect;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->lastFriendlyObstructions:Ljava/util/List;

    .line 51
    .line 52
    const-string p1, "mfsdk.ViewTreeInspector"

    .line 53
    const/4 p2, 0x2

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->logsEnabled:Z

    .line 60
    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->revealObstructions()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->scheduleNextObstructionChecking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method private detectAdViewTree()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->currentDetectionLevel:I

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->adView:Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->adViewVisibleRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->adView:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->adView:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v2, v1}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->detectViewGroup(Ljava/util/List;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 33
    :cond_0
    return-object v0
.end method

.method private detectViewGroup(Ljava/util/List;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->currentDetectionLevel:I

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->currentDetectionLevel:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v2, v0, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-ne v3, p2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    new-instance v5, Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->adViewVisibleRect:Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0, v3, v2, p2, v1}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->viewIsOver(Landroid/view/View;ILandroid/view/View;I)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-direct {p0, v3}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->verifyView(Landroid/view/View;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    check-cast p2, Landroid/view/ViewGroup;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, p3, p2}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->detectViewGroup(Ljava/util/List;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 85
    :cond_6
    :goto_2
    return-void
.end method

.method private obstructionsChanged(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->lastFriendlyObstructions:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->lastFriendlyObstructions:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    return v2

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method private revealObstructions()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Check friendly obstructions"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->logDebug(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->detectAdViewTree()Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->obstructionsChanged(Ljava/util/List;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->lastFriendlyObstructions:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    iget-object v4, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->lastFriendlyObstructions:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    const-string v6, "Completed friendly obstruction detection:"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v6}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->logDebug(Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v7, "    * processing time: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    sub-long/2addr v4, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, " ms"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->logDebug(Ljava/lang/String;)V

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v1, "    * found friendly obstructions count: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->logDebug(Ljava/lang/String;)V

    .line 89
    .line 90
    const-string v0, "    * found friendly obstructions:"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->logDebug(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x1

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    check-cast v4, Landroid/view/View;

    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string v6, "        #"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    add-int/lit8 v6, v1, 0x1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, " - "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->logDebug(Ljava/lang/String;)V

    .line 145
    move v1, v6

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_1
    if-eqz v3, :cond_2

    .line 149
    .line 150
    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->changeListener:Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector$ObstructionsChangeListener;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v2}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector$ObstructionsChangeListener;->onChanged(Ljava/util/List;)V

    .line 154
    return-void

    .line 155
    .line 156
    :cond_2
    const-string v0, "    *** Friendly obstructions are the same as last time. Don\'t dispatch change event."

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->logDebug(Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method private scheduleNextObstructionChecking()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->checkingEnabled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->checkObstructionsRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    const-wide/16 v2, 0xc8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    return-void
.end method

.method private verifyView(Landroid/view/View;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

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
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->viewHasTransparentBackground(Landroid/view/View;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    return v1

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    return v1

    .line 42
    .line 43
    :cond_4
    const/16 v2, 0x1e

    .line 44
    .line 45
    if-lt v0, v2, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, La1/a;->a(Landroid/view/View;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    return v1

    .line 53
    .line 54
    :cond_5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    check-cast p1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->viewGroupObstructionOverlapping(Landroid/view/ViewGroup;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    return v1

    .line 66
    :cond_6
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method private viewGroupObstructionOverlapping(Landroid/view/ViewGroup;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    new-instance v4, Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    new-instance v5, Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->adViewVisibleRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->hasOnClickListeners()Z

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    return v5

    .line 43
    .line 44
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v6, 0x1e

    .line 47
    .line 48
    if-lt v4, v6, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, La1/a;->a(Landroid/view/View;)Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    return v5

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-direct {p0, v3}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->viewHasTransparentBackground(Landroid/view/View;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    return v5

    .line 63
    .line 64
    :cond_3
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    check-cast v3, Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v3}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->viewGroupObstructionOverlapping(Landroid/view/ViewGroup;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    return v5

    .line 76
    .line 77
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return v1
.end method

.method private viewHasTransparentBackground(Landroid/view/View;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x2

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    return v0

    .line 24
    .line 25
    :cond_2
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    return v0

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private viewIsOver(Landroid/view/View;ILandroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getZ()F

    .line 8
    move-result p3

    .line 9
    .line 10
    cmpl-float p1, p1, p3

    .line 11
    const/4 p3, 0x1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    return p3

    .line 15
    .line 16
    :cond_0
    if-le p2, p4, :cond_1

    .line 17
    return p3

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method


# virtual methods
.method public logDebug(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->logsEnabled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "["

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v1, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->instanceId:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "]: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v0, "ViewTreeInspector"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void
.end method

.method public startObstructionsChecking()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->checkingEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v0, "Start friendly obstructions checking"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->logDebug(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->handler:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->checkObstructionsRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->checkingEnabled:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->checkObstructionsRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    return-void
.end method

.method public stopObstructionsChecking()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->checkingEnabled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v0, "Stop friendly obstructions checking"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->logDebug(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->checkingEnabled:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mobilefuse/sdk/omid/viewtree/ViewTreeInspector;->checkObstructionsRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
