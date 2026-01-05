.class public final Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;
.super Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;",
        "Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;",
        "()V",
        "metricsMfxImpl",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;",
        "getMetricsMfxImpl",
        "()Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;",
        "reportMetric",
        "",
        "telemetryAdInfo",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;",
        "events",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;",
        "reportMetricInternal",
        "instanceId",
        "",
        "mobilefuse-sdk-telemetry_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final metricsMfxImpl:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;->metricsMfxImpl:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    .line 11
    return-void
.end method


# virtual methods
.method public final getMetricsMfxImpl()Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;->metricsMfxImpl:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    .line 3
    return-object v0
.end method

.method public final reportMetric(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "telemetryAdInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "events"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->getShouldTransmitToServer()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->getAdInstanceId()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;->reportMetricInternal(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V

    .line 25
    .line 26
    sget-object v0, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p2

    .line 31
    .line 32
    aget p2, v0, p2

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    if-eq p2, v0, :cond_4

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    if-eq p2, v0, :cond_3

    .line 39
    const/4 v0, 0x3

    .line 40
    .line 41
    if-eq p2, v0, :cond_2

    .line 42
    const/4 v0, 0x4

    .line 43
    .line 44
    if-eq p2, v0, :cond_1

    .line 45
    :goto_0
    return-void

    .line 46
    .line 47
    :cond_1
    iget-object p2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;->metricsMfxImpl:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->onBidTokenCreated(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V

    .line 51
    .line 52
    iget-object p2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;->metricsMfxImpl:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->onBidTokenCreatedWithJIT(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_2
    iget-object p2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;->metricsMfxImpl:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->onVideoReady(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_3
    iget-object p2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;->metricsMfxImpl:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->onAdRendered(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_4
    iget-object p2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;->metricsMfxImpl:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->onAdIsReady(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V

    .line 74
    return-void
.end method

.method public final reportMetricInternal(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V
    .locals 1
    .param p2    # Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "events"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;->metricsMfxImpl:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->reportMetric(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V

    .line 11
    return-void
.end method
