.class Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/AdController$AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseBannerAd;->createListener()Lcom/mobilefuse/sdk/AdController$AdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdClickedAction(Ljava/lang/String;Lcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdClicked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->forceRefresh()V

    .line 6
    return-void
.end method

.method public onAdControllerUpdated(Lcom/mobilefuse/sdk/AdController;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "[Banner::AdmCacheMonitor] onAdControllerUpdated"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-object v1, v0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->destroy()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 24
    .line 25
    iget v0, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adBackgroundColor:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/AdController;->setAdBackgroundColor(I)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$100(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$200(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 47
    :cond_0
    return-void
.end method

.method public onAdError(Lcom/mobilefuse/sdk/AdError;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdError;->getErrorMessage()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    const-string v2, ""

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdErrorAction(Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    .line 35
    .line 36
    sget-object v0, Lcom/mobilefuse/sdk/AdError;->AD_RUNTIME_ERROR:Lcom/mobilefuse/sdk/AdError;

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 45
    .line 46
    sget-object v2, Lcom/mobilefuse/sdk/AdController$AdState;->NOT_FILLED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdNotFilled()V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    sget-object v2, Lcom/mobilefuse/sdk/AdController$AdState;->RENDERED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 59
    .line 60
    if-ne v1, v2, :cond_4

    .line 61
    .line 62
    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$300(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Landroid/widget/FrameLayout;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 81
    .line 82
    sget-object v0, Lcom/mobilefuse/sdk/AdController$AdState;->IDLE:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/AdController;->updateState(Lcom/mobilefuse/sdk/AdController$AdState;)V

    .line 86
    return-void

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    :cond_4
    return-void
.end method

.method public onAdExpired(F)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdExpiryAction(FLcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/AdController;->newInstance(Lcom/mobilefuse/sdk/AdController$AdListener;)Lcom/mobilefuse/sdk/AdController;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    :try_start_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->destroy()V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    iput-object v1, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 53
    .line 54
    iput-object p1, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 55
    .line 56
    iget v0, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adBackgroundColor:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/AdController;->setAdBackgroundColor(I)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdExpired()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 74
    :cond_0
    :goto_1
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryAdLifecycleEvent;->AD_LOADED:Lkotlin/Pair;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdLifecycleAction(Lkotlin/Pair;Lcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdLoaded()V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$100(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$200(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    :cond_1
    return-void
.end method

.method public onAdNotFilled(I)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryAdLifecycleEvent;->AD_NOT_FILLED:Lkotlin/Pair;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdLifecycleAction(Lkotlin/Pair;Lcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdNotFilled()V

    .line 35
    :cond_0
    return-void
.end method

.method public onAdRendered()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryAdLifecycleEvent;->AD_RENDERED:Lkotlin/Pair;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdLifecycleAction(Lkotlin/Pair;Lcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdRendered()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->observableConfig:Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdRenderingException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    .line 44
    :cond_0
    return-void
.end method

.method public onFullscreenChanged(Z)V
    .locals 5

    const-string v0, "MobileFuse|SafeDK: Execution> Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->onFullscreenChanged(Z)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.mobilefuse"

    const-string v0, "com.mobilefuse"

    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onMobileFuseFullscreenChanged(Z)V

    invoke-virtual/range {p0 .. p1}, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->safedk_MobileFuseBannerAd$2_onFullscreenChanged_e86e3f152bc087a3299e359be640b023(Z)V

    return-void
.end method

.method public safedk_MobileFuseBannerAd$2_onFullscreenChanged_e86e3f152bc087a3299e359be640b023(Z)V
    .locals 3
    .param p1, "p0"    # Z

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adExpanded:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryAdLifecycleEvent;->AD_EXPANDED:Lkotlin/Pair;

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_2

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryAdLifecycleEvent;->AD_COLLAPSED:Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseBannerAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdLifecycleAction(Lkotlin/Pair;Lcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;->onAdExpanded()V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd$Listener;->onAdCollapsed()V

    .line 50
    .line 51
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/MobileFuseBannerAd;->access$400(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    :cond_3
    return-void
.end method
