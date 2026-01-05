.class public final Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final activityHelper:Lcom/smaato/sdk/richmedia/util/ActivityHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private originalOrientation:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/richmedia/util/ActivityHelper;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/richmedia/util/ActivityHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->activityHelper:Lcom/smaato/sdk/richmedia/util/ActivityHelper;

    .line 8
    return-void
.end method

.method private lockOrientation(Landroid/app/Activity;Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->originalOrientation:Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/smaato/sdk/richmedia/util/DeviceUtils;->getActivityInfoOrientation(Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;)I

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->setOrientation(Landroid/app/Activity;I)V

    .line 18
    return-void
.end method

.method private setOrientation(Landroid/app/Activity;I)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    return-void
.end method

.method private unlockOrientation(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->setOrientation(Landroid/app/Activity;I)V

    .line 5
    return-void
.end method


# virtual methods
.method applyOrientationProperties(Landroid/content/Context;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->ensureMainThread()V

    .line 4
    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->activityHelper:Lcom/smaato/sdk/richmedia/util/ActivityHelper;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/richmedia/util/ActivityHelper;->isLockedByUserOrDeveloper(Landroid/app/Activity;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 23
    .line 24
    sget-object p2, Lcom/smaato/sdk/core/log/LogDomain;->MRAID:Lcom/smaato/sdk/core/log/LogDomain;

    .line 25
    .line 26
    new-array v0, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "Won\'t apply orientation properties. Reason: Activity is locked"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2, v1, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->activityHelper:Lcom/smaato/sdk/richmedia/util/ActivityHelper;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/richmedia/util/ActivityHelper;->isDestroyedOnOrientationChange(Landroid/app/Activity;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 43
    .line 44
    sget-object p2, Lcom/smaato/sdk/core/log/LogDomain;->MRAID:Lcom/smaato/sdk/core/log/LogDomain;

    .line 45
    .line 46
    new-array v0, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "Won\'t apply orientation properties. Reason: Activity might be destroyed on orientation change"

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2, v1, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    iget-object v1, p2, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;->forceOrientation:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    .line 55
    .line 56
    sget-object v2, Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;->PORTRAIT:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    .line 57
    .line 58
    if-eq v1, v2, :cond_5

    .line 59
    .line 60
    sget-object v2, Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;->LANDSCAPE:Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    .line 61
    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    iget-boolean p2, p2, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidOrientationProperties;->allowOrientationChange:Z

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->unlockOrientation(Landroid/app/Activity;)V

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/util/DeviceUtils;->getScreenOrientation(Landroid/content/Context;)Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->lockOrientation(Landroid/app/Activity;Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;)V

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->lockOrientation(Landroid/app/Activity;Lcom/smaato/sdk/richmedia/util/DeviceUtils$ScreenOrientation;)V

    .line 83
    return-void
.end method

.method restoreOriginalOrientation(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->ensureMainThread()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->originalOrientation:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    :goto_0
    return-void

    .line 14
    .line 15
    :cond_1
    check-cast p1, Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->setOrientation(Landroid/app/Activity;I)V

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/presenter/OrientationManager;->originalOrientation:Ljava/lang/Integer;

    .line 26
    return-void
.end method
