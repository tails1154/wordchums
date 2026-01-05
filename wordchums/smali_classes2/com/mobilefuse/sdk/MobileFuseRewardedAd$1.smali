.class Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/AdController$AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->createListener()Lcom/mobilefuse/sdk/AdController$AdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;->onAdClosed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method


# virtual methods
.method public onAdClicked(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;

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
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$100(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/AdController;->newInstance(Lcom/mobilefuse/sdk/AdController$AdListener;)Lcom/mobilefuse/sdk/AdController;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/AdController;->destroy()V

    .line 73
    .line 74
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 75
    .line 76
    iget-object v2, v1, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    iput-object v3, v2, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 80
    .line 81
    iput-object v0, v1, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 82
    .line 83
    iget-object v0, v1, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    new-instance v2, Lcom/mobilefuse/sdk/q0;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, p0, v0}, Lcom/mobilefuse/sdk/q0;-><init>(Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
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
    const-string v0, "[Rewarded::AdmCacheMonitor] onAdControllerUpdated"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

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
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 24
    return-void
.end method

.method public onAdError(Lcom/mobilefuse/sdk/AdError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$100(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)V

    .line 38
    .line 39
    sget-object v0, Lcom/mobilefuse/sdk/AdError;->AD_RUNTIME_ERROR:Lcom/mobilefuse/sdk/AdError;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/mobilefuse/sdk/AdController;->adState:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 48
    .line 49
    sget-object v2, Lcom/mobilefuse/sdk/AdController$AdState;->NOT_FILLED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdNotFilled()V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_1
    sget-object v2, Lcom/mobilefuse/sdk/AdController$AdState;->RENDERED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/BaseAdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V

    .line 81
    :cond_3
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
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adControllerListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/AdController;->newInstance(Lcom/mobilefuse/sdk/AdController$AdListener;)Lcom/mobilefuse/sdk/AdController;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->destroy()V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    iput-object v1, v0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 53
    .line 54
    iput-object p1, v0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adController:Lcom/mobilefuse/sdk/AdController;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;

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
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;

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
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;

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
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    iget-object v2, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->access$000(Lcom/mobilefuse/sdk/MobileFuseRewardedAd;)Lcom/mobilefuse/sdk/AdInstanceInfo;

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
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseRewardedAd;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseRewardedAd;->adListener:Lcom/mobilefuse/sdk/MobileFuseRewardedAd$Listener;

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
