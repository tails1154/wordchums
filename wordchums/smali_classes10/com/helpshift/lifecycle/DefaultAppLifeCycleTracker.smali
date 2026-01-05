.class public Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;
.super Lcom/helpshift/lifecycle/BaseLifeCycleTracker;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static TAG:Ljava/lang/String; = "DALCTracker"


# instance fields
.field private isAppForeground:Z

.field private isConfigurationChanged:Z

.field private started:I

.field private stopped:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/helpshift/lifecycle/BaseLifeCycleTracker;-><init>(Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->isConfigurationChanged:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/helpshift/HSPluginEventBridge;->shouldCallFirstForegroundEvent()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->started:I

    .line 21
    const/4 p2, 0x1

    .line 22
    add-int/2addr p1, p2

    .line 23
    .line 24
    iput p1, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->started:I

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->isAppForeground:Z

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public isAppInForeground()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->started:I

    .line 3
    .line 4
    iget v1, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->stopped:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p1, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->started:I

    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    .line 6
    iput p1, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->started:I

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->isConfigurationChanged:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->isAppForeground:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/helpshift/lifecycle/BaseLifeCycleTracker;->notifyAppForeground()V

    .line 18
    .line 19
    :cond_0
    iput-boolean v0, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->isAppForeground:Z

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->isConfigurationChanged:Z

    .line 23
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->stopped:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->stopped:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->isConfigurationChanged:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->started:I

    .line 17
    .line 18
    iget v0, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->stopped:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->isAppForeground:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/helpshift/lifecycle/BaseLifeCycleTracker;->notifyAppBackground()V

    .line 27
    :cond_0
    return-void
.end method

.method public onManualAppBackgroundAPI()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Install API is called with manualLifeCycleTracking config as false, Ignore this event"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onManualAppForegroundAPI()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Install API is called with manualLifeCycleTracking config as false, Ignore this event"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
