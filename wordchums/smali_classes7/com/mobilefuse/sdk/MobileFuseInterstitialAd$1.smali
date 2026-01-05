.class Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/AdController$AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->createListener()Lcom/mobilefuse/sdk/AdController$AdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdClicked()V

    .line 33
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryAdLifecycleEvent;->AD_CLOSED:Lkotlin/Pair;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->AD_INSTANCE_DESTROYED:Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdInstanceAction(Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;Lcom/mobilefuse/sdk/AdInstanceInfo;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/AdController;->newInstance(Lcom/mobilefuse/sdk/AdController$AdListener;)Lcom/mobilefuse/sdk/AdController;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdController;->destroy()V

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 70
    .line 71
    iget-object v2, v1, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 72
    const/4 v3, 0x0

    .line 73
    .line 74
    iput-object v3, v2, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 75
    .line 76
    iput-object v0, v1, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 77
    .line 78
    iget-object v0, v1, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;->onAdClosed()V

    .line 84
    :cond_0
    return-void
.end method

.method public onAdControllerUpdated(Lcom/mobilefuse/sdk/AdController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "[Interstitial::AdmCacheMonitor] onAdControllerUpdated"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adController:Lcom/mobilefuse/sdk/AdController;

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
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 24
    return-void
.end method

.method public onAdError(Lcom/mobilefuse/sdk/AdError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    .line 25
    :cond_0
    const-string v2, ""

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionFactory;->createAdErrorAction(Lcom/mobilefuse/sdk/AdInstanceInfo;Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V

    .line 33
    .line 34
    sget-object v0, Lcom/mobilefuse/sdk/AdError;->AD_RUNTIME_ERROR:Lcom/mobilefuse/sdk/AdError;

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 43
    .line 44
    sget-object v2, Lcom/mobilefuse/sdk/AdController$AdState;->NOT_FILLED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdNotFilled()V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    sget-object v2, Lcom/mobilefuse/sdk/AdController$AdState;->RENDERED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_2
    sget-object v2, Lcom/mobilefuse/sdk/AdController$AdState;->LOADED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 69
    .line 70
    if-ne v1, v2, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V

    .line 88
    :cond_4
    return-void
.end method

.method public onAdExpired(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/AdController;->newInstance(Lcom/mobilefuse/sdk/AdController$AdListener;)Lcom/mobilefuse/sdk/AdController;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->destroy()V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    iput-object v1, v0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adController:Lcom/mobilefuse/sdk/AdController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 53
    .line 54
    iput-object p1, v0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdExpired()V

    .line 62
    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdLoaded()V

    .line 35
    :cond_0
    return-void
.end method

.method public onAdNotFilled(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseInterstitialAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseInterstitialAd$Listener;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdRendered()V

    .line 35
    :cond_0
    return-void
.end method

.method public onFullscreenChanged(Z)V
    .locals 0

    return-void
.end method
