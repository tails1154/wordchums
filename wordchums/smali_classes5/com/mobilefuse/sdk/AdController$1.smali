.class Lcom/mobilefuse/sdk/AdController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/AdRendererListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/AdController;->createAdRenderer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/AdController;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/AdController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

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
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_CLICKED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdController;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdClicked(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/AdService;->disposeFullscreenAdLock(Lcom/mobilefuse/sdk/AdController;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mobilefuse/sdk/AdController;->context:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mobilefuse/sdk/SensorService;->updateSensors(Landroid/content/Context;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mobilefuse/sdk/AdController;->access$300(Lcom/mobilefuse/sdk/AdController;)Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/mobilefuse/sdk/AdController;->access$300(Lcom/mobilefuse/sdk/AdController;)Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;->onAdClosed()V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/AdController;->access$302(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;)Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/mobilefuse/sdk/AdController;->renderingActivity:Landroid/app/Activity;

    .line 43
    .line 44
    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->CLOSED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdController;->updateState(Lcom/mobilefuse/sdk/AdController$AdState;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdClosed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    return-void

    .line 56
    .line 57
    :goto_1
    iget-object v1, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/mobilefuse/sdk/AdController;->access$100(Lcom/mobilefuse/sdk/AdController;)Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdRenderingException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    .line 65
    return-void
.end method

.method public onAdImpression()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mobilefuse/sdk/AdController;->access$200(Lcom/mobilefuse/sdk/AdController;)Lcom/mobilefuse/sdk/AdInstanceInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;->createTelemetryAdInfo()Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->ON_AD_RENDERED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->reportAdMetric(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdRendered()V

    .line 27
    :cond_0
    return-void
.end method

.method public onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->isDestroyed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/AdController;->access$400(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/mobilefuse/sdk/AdController;->context:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/mobilefuse/sdk/SensorService;->updateSensors(Landroid/content/Context;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 31
    .line 32
    sget-object v1, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_RUNTIME_ERROR:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdController;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->isAdLoaded()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->isAdLoading()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 57
    .line 58
    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdState;->NOT_FILLED:Lcom/mobilefuse/sdk/AdController$AdState;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/AdController;->updateState(Lcom/mobilefuse/sdk/AdController$AdState;)V

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 66
    .line 67
    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_RUNTIME_ERROR:Lcom/mobilefuse/sdk/AdError;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdError(Lcom/mobilefuse/sdk/AdError;)V

    .line 71
    const/4 p1, 0x1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/mobilefuse/sdk/AdController;->access$500(Lcom/mobilefuse/sdk/AdController;)Lcom/mobilefuse/sdk/AdmCacheMonitor;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/mobilefuse/sdk/AdController;->access$500(Lcom/mobilefuse/sdk/AdController;)Lcom/mobilefuse/sdk/AdmCacheMonitor;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->destroy()V

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/mobilefuse/sdk/AdController;->access$300(Lcom/mobilefuse/sdk/AdController;)Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/mobilefuse/sdk/AdController;->adRenderer:Lcom/mobilefuse/sdk/BaseAdRenderer;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->requestAdClose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :goto_2
    if-nez p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/mobilefuse/sdk/AdController;->access$100(Lcom/mobilefuse/sdk/AdController;)Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdRenderingException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    .line 118
    goto :goto_3

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 122
    :cond_5
    :goto_3
    return-void
.end method

.method public onFullscreenChanged(Z)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "fullscreen"

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 30
    .line 31
    sget-object v2, Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;->AD_FULLSCREEN_CHANGED:Lcom/mobilefuse/sdk/BaseAdLifecycleEvent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/mobilefuse/sdk/AdController;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Ljava/util/Map;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/AdController$AdListener;->onFullscreenChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/mobilefuse/sdk/AdController;->access$100(Lcom/mobilefuse/sdk/AdController;)Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdRenderingException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    .line 55
    :cond_0
    return-void
.end method

.method public onPreloadStatusChange(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/mobilefuse/sdk/AdController;->access$000(Lcom/mobilefuse/sdk/AdController;)V

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/mobilefuse/sdk/AdController;->adListener:Lcom/mobilefuse/sdk/AdController$AdListener;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/AdController$AdListener;->onAdNotFilled(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$1;->this$0:Lcom/mobilefuse/sdk/AdController;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/mobilefuse/sdk/AdController;->access$100(Lcom/mobilefuse/sdk/AdController;)Lcom/mobilefuse/sdk/config/ObservableConfig;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdErrorException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdError;)V

    .line 33
    :cond_1
    return-void
.end method
