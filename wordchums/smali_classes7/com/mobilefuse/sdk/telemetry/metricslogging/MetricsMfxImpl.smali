.class public final Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/telemetry/TelemetryEventsMfxService;
.implements Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryEventsMfxService<",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecord;",
        ">;",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxService;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0017J5\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0016\u0008\u0002\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001fH\u0001\u00a2\u0006\u0002\u0008 J\u0016\u0010!\u001a\u00020\u00192\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0002J\u001f\u0010#\u001a\u0004\u0018\u00010\u00112\u0006\u0010$\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020&H\u0001\u00a2\u0006\u0002\u0008\'J\u0010\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010,\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010-\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010.\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*H\u0016J\u0016\u0010/\u001a\u00020\u00192\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0016J\u0016\u00100\u001a\u00020\u00192\u0006\u00101\u001a\u00020%2\u0006\u00102\u001a\u00020&R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryEventsMfxService;",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecord;",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxService;",
        "()V",
        "TIME_DEBOUNCE_MILLISECONDS",
        "",
        "getTIME_DEBOUNCE_MILLISECONDS",
        "()J",
        "debouncer",
        "Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;",
        "metricsLogs",
        "",
        "getMetricsLogs$mobilefuse_sdk_telemetry_release$annotations",
        "getMetricsLogs$mobilefuse_sdk_telemetry_release",
        "()Ljava/util/List;",
        "metricsRecords",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;",
        "requestManager",
        "Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;",
        "createJsonLines",
        "",
        "data",
        "",
        "createMetricLog",
        "",
        "event",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;",
        "value",
        "",
        "renderMap",
        "",
        "createMetricLog$mobilefuse_sdk_telemetry_release",
        "deleteLogs",
        "listCopy",
        "getSpecificMetric",
        "id",
        "",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;",
        "getSpecificMetric$mobilefuse_sdk_telemetry_release",
        "onAdIsReady",
        "adInfo",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;",
        "onAdRendered",
        "onBidTokenCreated",
        "onBidTokenCreatedWithJIT",
        "onVideoReady",
        "reportEvents",
        "reportMetric",
        "instanceId",
        "events",
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
.field private final TIME_DEBOUNCE_MILLISECONDS:J

.field private final debouncer:Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;

.field private final metricsLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metricsRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;",
            ">;"
        }
    .end annotation
.end field

.field private final requestManager:Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->metricsLogs:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->requestManager:Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->metricsRecords:Ljava/util/List;

    .line 25
    .line 26
    const-wide/16 v0, 0x7530

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->TIME_DEBOUNCE_MILLISECONDS:J

    .line 29
    .line 30
    new-instance v2, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;-><init>(J)V

    .line 34
    .line 35
    iput-object v2, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->debouncer:Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;

    .line 36
    return-void
.end method

.method public static final synthetic access$deleteLogs(Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->deleteLogs(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getRequestManager$p(Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;)Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->requestManager:Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;

    .line 3
    return-object p0
.end method

.method public static synthetic createMetricLog$mobilefuse_sdk_telemetry_release$default(Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;FLjava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->createMetricLog$mobilefuse_sdk_telemetry_release(Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;FLjava/util/Map;)V

    .line 9
    return-void
.end method

.method private final deleteLogs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->metricsLogs:Ljava/util/List;

    .line 3
    .line 4
    check-cast p1, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 8
    return-void
.end method

.method public static synthetic getMetricsLogs$mobilefuse_sdk_telemetry_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public createJson(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryEventsMfxService$DefaultImpls;->createJson(Lcom/mobilefuse/sdk/telemetry/TelemetryEventsMfxService;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public createJsonLines(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecord;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecord;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecord;->toJsonObject()Lorg/json/JSONObject;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    const-string v2, "\n"

    .line 42
    .line 43
    sget-object v7, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl$createJsonLines$2;->INSTANCE:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl$createJsonLines$2;

    .line 44
    .line 45
    const/16 v8, 0x1e

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p1

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public final createMetricLog$mobilefuse_sdk_telemetry_release(Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;FLjava/util/Map;)V
    .locals 3
    .param p1    # Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;",
            "F",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    :cond_0
    const-string v0, "os"

    .line 15
    .line 16
    const-string v1, "android"

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->getReleaseVersion()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "version"

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->metricsLogs:Ljava/util/List;

    .line 33
    .line 34
    new-instance v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecord;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1, p2, v2}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecord;-><init>(Ljava/lang/String;FLorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->metricsLogs:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->reportEvents(Ljava/util/List;)V

    .line 59
    return-void
.end method

.method public final getMetricsLogs$mobilefuse_sdk_telemetry_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->metricsLogs:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getSpecificMetric$mobilefuse_sdk_telemetry_release(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;
    .locals 4
    .param p2    # Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->metricsRecords:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    .line 26
    check-cast v2, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;->getName()Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-ne v3, p2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;->getId()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-ne v2, p1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    .line 42
    :goto_0
    check-cast v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;

    .line 43
    return-object v1
.end method

.method public final getTIME_DEBOUNCE_MILLISECONDS()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->TIME_DEBOUNCE_MILLISECONDS:J

    .line 3
    return-wide v0
.end method

.method public onAdIsReady(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V
    .locals 5
    .param p1    # Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->getAdInstanceId()I

    .line 9
    move-result v0

    .line 10
    .line 11
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->ON_AD_LOADED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->getSpecificMetric$mobilefuse_sdk_telemetry_release(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->getAdInstanceId()I

    .line 19
    move-result v1

    .line 20
    .line 21
    sget-object v2, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->ON_AD_READY:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->getSpecificMetric$mobilefuse_sdk_telemetry_release(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->getRenderType()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v3, "Locale.ROOT"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v2, "renderer"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    move-result-object p1

    .line 57
    const/4 v2, 0x1

    .line 58
    .line 59
    new-array v2, v2, [Lkotlin/Pair;

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    aput-object p1, v2, v3

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    sget-object v2, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->Companion:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics$Companion;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics$Companion;->getLOAD_TO_READY()Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;->getTimeStamp()J

    .line 76
    move-result-wide v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;->getTimeStamp()J

    .line 80
    move-result-wide v0

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getTimeDiffSeconds(JJ)F

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->createMetricLog$mobilefuse_sdk_telemetry_release(Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;FLjava/util/Map;)V

    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public onAdRendered(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V
    .locals 5
    .param p1    # Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->getAdInstanceId()I

    .line 9
    move-result v0

    .line 10
    .line 11
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->SHOW_AD_REQUESTED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->getSpecificMetric$mobilefuse_sdk_telemetry_release(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->getAdInstanceId()I

    .line 19
    move-result v1

    .line 20
    .line 21
    sget-object v2, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->ON_AD_RENDERED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->getSpecificMetric$mobilefuse_sdk_telemetry_release(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->getRenderType()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v3, "Locale.ROOT"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v2, "renderer"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    move-result-object p1

    .line 57
    const/4 v2, 0x1

    .line 58
    .line 59
    new-array v2, v2, [Lkotlin/Pair;

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    aput-object p1, v2, v3

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    sget-object v2, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->Companion:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics$Companion;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics$Companion;->getSHOW_TO_RENDERED()Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;->getTimeStamp()J

    .line 76
    move-result-wide v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;->getTimeStamp()J

    .line 80
    move-result-wide v0

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getTimeDiffSeconds(JJ)F

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->createMetricLog$mobilefuse_sdk_telemetry_release(Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;FLjava/util/Map;)V

    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public onBidTokenCreated(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V
    .locals 8
    .param p1    # Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->getAdInstanceId()I

    .line 9
    move-result v0

    .line 10
    .line 11
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->BID_TOKEN_REQUESTED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->getSpecificMetric$mobilefuse_sdk_telemetry_release(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->getAdInstanceId()I

    .line 19
    move-result p1

    .line 20
    .line 21
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->BID_TOKEN_GENERATED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->getSpecificMetric$mobilefuse_sdk_telemetry_release(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->Companion:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics$Companion;->getBIDDING_TOKEN_GENERATED()Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;->getTimeStamp()J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;->getTimeStamp()J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v4, v5}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getTimeDiffSeconds(JJ)F

    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v2, p0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->createMetricLog$mobilefuse_sdk_telemetry_release$default(Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;FLjava/util/Map;ILjava/lang/Object;)V

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public onBidTokenCreatedWithJIT(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V
    .locals 8
    .param p1    # Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->getAdInstanceId()I

    .line 9
    move-result v0

    .line 10
    .line 11
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->BID_TOKEN_REQUESTED_WITH_JIT:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->getSpecificMetric$mobilefuse_sdk_telemetry_release(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->getAdInstanceId()I

    .line 19
    move-result p1

    .line 20
    .line 21
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->BID_TOKEN_GENERATED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->getSpecificMetric$mobilefuse_sdk_telemetry_release(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->Companion:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics$Companion;->getBIDDING_TOKEN_GENERATED_WITH_JIT()Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;->getTimeStamp()J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;->getTimeStamp()J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v4, v5}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getTimeDiffSeconds(JJ)F

    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v2, p0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->createMetricLog$mobilefuse_sdk_telemetry_release$default(Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;FLjava/util/Map;ILjava/lang/Object;)V

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoReady(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;)V
    .locals 8
    .param p1    # Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->getAdInstanceId()I

    .line 9
    move-result v0

    .line 10
    .line 11
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->ON_VIDEO_PLAYER_CREATED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->getSpecificMetric$mobilefuse_sdk_telemetry_release(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->getAdInstanceId()I

    .line 19
    move-result p1

    .line 20
    .line 21
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->VIDEO_CACHED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->getSpecificMetric$mobilefuse_sdk_telemetry_release(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;->Companion:Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics$Companion;->getPLAYER_CREATED_TO_RENDER()Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;->getTimeStamp()J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;->getTimeStamp()J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v4, v5}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getTimeDiffSeconds(JJ)F

    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v2, p0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->createMetricLog$mobilefuse_sdk_telemetry_release$default(Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;Lcom/mobilefuse/sdk/telemetry/metricslogging/Metrics;FLjava/util/Map;ILjava/lang/Object;)V

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public reportEvents(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->debouncer:Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;

    .line 8
    .line 9
    new-instance v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl$reportEvents$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl$reportEvents$1;-><init>(Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;->debounce(Lkotlin/jvm/functions/Function0;)V

    .line 16
    return-void
.end method

.method public final reportMetric(ILcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V
    .locals 8
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
    new-instance v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    move v3, p1

    .line 13
    move-object v2, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordTime;-><init>(Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->metricsRecords:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method
