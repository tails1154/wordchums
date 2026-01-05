.class public abstract Lcom/mobilefuse/sdk/BaseAdRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/BaseAdRenderer$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mobilefuse/sdk/omid/OmidBridge;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

.field protected adBackgroundColor:I

.field protected adLifecycleEventListener:Lcom/mobilefuse/sdk/AdLifecycleEventListener;

.field protected adm:Ljava/lang/String;

.field protected config:Lcom/mobilefuse/sdk/AdRendererConfig;

.field protected configObserver:Lcom/mobilefuse/sdk/config/Observer;

.field protected contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

.field protected context:Landroid/content/Context;

.field protected extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

.field protected extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

.field protected impressionCallbackCalled:Z

.field private layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private layoutChangeListenerOwner:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected listener:Lcom/mobilefuse/sdk/AdRendererListener;

.field protected observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

.field protected omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected renderingActivity:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected state:Lcom/mobilefuse/sdk/BaseAdRenderer$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobilefuse/sdk/AdRendererConfig;Lcom/mobilefuse/sdk/AdRendererListener;)V
    .locals 1
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
    sget-object v0, Lcom/mobilefuse/sdk/BaseAdRenderer$State;->IDLE:Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->state:Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->impressionCallbackCalled:Z

    .line 11
    .line 12
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    iput v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adBackgroundColor:I

    .line 15
    .line 16
    sget-object v0, Lcom/mobilefuse/sdk/BaseExtendedAdType;->NORMAL:Lcom/mobilefuse/sdk/BaseExtendedAdType;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/mobilefuse/sdk/AdRendererConfig;->getExtendedAdType()Lcom/mobilefuse/sdk/ExtendedAdType;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/mobilefuse/sdk/AdRendererConfig;->getExtendedAdType()Lcom/mobilefuse/sdk/ExtendedAdType;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/mobilefuse/sdk/AdRendererConfig;->getObservableConfig()Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->SKIP_AD_AVAILABLE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 47
    .line 48
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    .line 52
    .line 53
    new-instance p1, Lcom/mobilefuse/sdk/m;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/m;-><init>(Lcom/mobilefuse/sdk/BaseAdRenderer;)V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->configObserver:Lcom/mobilefuse/sdk/config/Observer;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->registerObserver(Lcom/mobilefuse/sdk/config/Observer;)V

    .line 64
    :cond_1
    return-void
.end method

.method private stopActivityLifecycleChecking()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->removeActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    .line 12
    return-void
.end method


# virtual methods
.method protected applyCurrentBackgroundColor()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public destroy()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->stopActivityLifecycleChecking()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->stopListeningLayoutChange()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->configObserver:Lcom/mobilefuse/sdk/config/Observer;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/mobilefuse/sdk/config/ObservableConfig;->unregisterObserver(Lcom/mobilefuse/sdk/config/Observer;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->destroyOmidBridge()V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    .line 26
    return-void
.end method

.method protected destroyOmidBridge()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->hasOmidBridge()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/mobilefuse/sdk/omid/OmidBridge;->finishAdSession()V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    .line 15
    :cond_0
    return-void
.end method

.method protected dispatchSkipAdAvailability()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->SKIP_AD_AVAILABLE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    return-void
.end method

.method public getAdBackgroundColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adBackgroundColor:I

    .line 3
    return v0
.end method

.method public getAdLifecycleEventListener()Lcom/mobilefuse/sdk/AdLifecycleEventListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adLifecycleEventListener:Lcom/mobilefuse/sdk/AdLifecycleEventListener;

    .line 3
    return-object v0
.end method

.method public abstract getAdView()Landroid/view/View;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final getExtendedAdType()Lcom/mobilefuse/sdk/ExtendedAdType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedAdType:Lcom/mobilefuse/sdk/ExtendedAdType;

    .line 3
    return-object v0
.end method

.method protected abstract getOnLayoutChangeListener(Landroid/content/Context;)Landroid/view/View$OnLayoutChangeListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public hasOmidBridge()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isAdPreloaded()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->state:Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/BaseAdRenderer$State;->PRELOADED:Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

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

.method protected isOmidBridgeAvailable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isTransparentBackground()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->config:Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->isTransparentBackground()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVisibleOnScreen()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->getAdView()Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v1}, Lcom/mobilefuse/sdk/Utils;->isAttachedToWindow(Landroid/view/View;)Z

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    return v0
.end method

.method public onActivityDestroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public onActivityPause()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method protected onActivityPauseImpl()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public onActivityResume()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method protected onActivityResumeImpl()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public onActivityStart()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public onActivityStop()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method protected onAdCloseRequested()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onAdClosed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_CLOSED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/mobilefuse/sdk/AdRendererListener;->onAdClosed()V

    .line 11
    .line 12
    sget-object v0, Lcom/mobilefuse/sdk/BaseAdRenderer$State;->IDLE:Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->state:Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    .line 15
    return-void
.end method

.method protected onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Ljava/util/Map;)V

    return-void
.end method

.method protected onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/AdLifecycleEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->getExtendedAdType()Lcom/mobilefuse/sdk/ExtendedAdType;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adLifecycleEventListener:Lcom/mobilefuse/sdk/AdLifecycleEventListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1, v0, p2}, Lcom/mobilefuse/sdk/AdLifecycleEventListener;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Lcom/mobilefuse/sdk/ExtendedAdType;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method protected onAdPreloaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/BaseAdRenderer$State;->PRELOADED:Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->state:Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    .line 5
    .line 6
    sget-object v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_PRELOAD_COMPLETE:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/AdRendererListener;->onPreloadStatusChange(Z)V

    .line 16
    return-void
.end method

.method protected onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/AdRendererListener;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    .line 6
    return-void
.end method

.method protected onConfigPropertyChanged(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public final preloadAd(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adm:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_PRELOAD_STARTED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->preloadAdmImpl(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method protected abstract preloadAdmImpl(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final renderAd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/BaseAdRenderer$State;->RENDERING:Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->state:Lcom/mobilefuse/sdk/BaseAdRenderer$State;

    .line 5
    .line 6
    sget-object v0, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_RENDERED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderAdmImpl()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->stopListeningLayoutChange()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->startListeningLayoutChange()V

    .line 19
    return-void
.end method

.method protected abstract renderAdmImpl()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected reportAdImpression()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->impressionCallbackCalled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->impressionCallbackCalled:Z

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->listener:Lcom/mobilefuse/sdk/AdRendererListener;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/mobilefuse/sdk/AdRendererListener;->onAdImpression()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method requestAdClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdCloseRequested()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onAdClosed()V

    .line 10
    :cond_0
    return-void
.end method

.method public setAdBackgroundColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adBackgroundColor:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    :goto_0
    return-void

    .line 10
    .line 11
    :cond_1
    iput p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adBackgroundColor:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->applyCurrentBackgroundColor()V

    .line 15
    return-void
.end method

.method public setAdLifecycleEventListener(Lcom/mobilefuse/sdk/AdLifecycleEventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->adLifecycleEventListener:Lcom/mobilefuse/sdk/AdLifecycleEventListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->extendedController:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->setAdLifecycleEventListener(Lcom/mobilefuse/sdk/AdLifecycleEventListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setOmidBridge(Lcom/mobilefuse/sdk/omid/OmidBridge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->omidBridge:Lcom/mobilefuse/sdk/omid/OmidBridge;

    .line 3
    return-void
.end method

.method public final setRenderingActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
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
    iput-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    .line 3
    return-void
.end method

.method protected startActivityLifecycleChecking()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mobilefuse/sdk/BaseAdRenderer$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/BaseAdRenderer$1;-><init>(Lcom/mobilefuse/sdk/BaseAdRenderer;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->activityLifecycleObserver:Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->addActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V

    .line 17
    return-void
.end method

.method protected startListeningLayoutChange()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->contentContainer:Lcom/mobilefuse/sdk/AdRendererContainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->layoutChangeListenerOwner:Landroid/view/View;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->context:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->getOnLayoutChangeListener(Landroid/content/Context;)Landroid/view/View$OnLayoutChangeListener;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->layoutChangeListenerOwner:Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    :goto_2
    return-void
.end method

.method protected stopListeningLayoutChange()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->layoutChangeListenerOwner:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->layoutChangeListenerOwner:Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer;->layoutChangeListener:Landroid/view/View$OnLayoutChangeListener;
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
    :cond_0
    return-void
.end method
