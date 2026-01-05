.class public final Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u0006\u0010\u0019\u001a\u00020\u0016J \u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;",
        "",
        "exceptionHandler",
        "Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;",
        "logsHandler",
        "Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;",
        "metricsHandler",
        "Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;",
        "(Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;)V",
        "sdkVersion",
        "",
        "getSdkVersion",
        "()Ljava/lang/String;",
        "serverURL",
        "Ljava/net/URL;",
        "getServerURL$mobilefuse_sdk_telemetry_release$annotations",
        "()V",
        "getServerURL$mobilefuse_sdk_telemetry_release",
        "()Ljava/net/URL;",
        "setServerURL$mobilefuse_sdk_telemetry_release",
        "(Ljava/net/URL;)V",
        "getSampleRates",
        "",
        "parseJsonSampleRateResponse",
        "response",
        "updateSampleRateFromServer",
        "updateSampleRates",
        "exceptionSampleRate",
        "",
        "logsSampleRate",
        "metricsSampleRate",
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
.field private final exceptionHandler:Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;

.field private final logsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

.field private final metricsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;

.field private final sdkVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private serverURL:Ljava/net/URL;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;)V
    .locals 6
    .param p1    # Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "exceptionHandler"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "logsHandler"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "metricsHandler"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->exceptionHandler:Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->logsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->metricsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;

    .line 25
    .line 26
    const-string p1, "-"

    .line 27
    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    const-string v0, "1.9.0"

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->sdkVersion:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p2, Ljava/net/URL;

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v0, "https://cdn.mobilefuse.com/sdk/sample-rate/android/"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    iput-object p2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->serverURL:Ljava/net/URL;

    .line 74
    return-void
.end method

.method public static final synthetic access$getSampleRates(Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->getSampleRates()V

    .line 4
    return-void
.end method

.method public static final synthetic access$parseJsonSampleRateResponse(Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->parseJsonSampleRateResponse(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final getSampleRates()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager$getSampleRates$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager$getSampleRates$1;-><init>(Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1, v2}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnBgThread$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static synthetic getServerURL$mobilefuse_sdk_telemetry_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final parseJsonSampleRateResponse(Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "e"

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 13
    move-result-wide v4

    .line 14
    .line 15
    const-string p1, "l"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 19
    move-result-wide v6

    .line 20
    .line 21
    const-string p1, "m"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 25
    move-result-wide v8

    .line 26
    move-object v3, p0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v3 .. v9}, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->updateSampleRates(DDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    return-void
.end method

.method private final updateSampleRates(DDD)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->exceptionHandler:Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->updateSampleRate(D)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->logsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3, p4}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->updateSampleRate(D)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->metricsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p5, p6}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->updateSampleRate(D)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->logsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

    .line 18
    move-wide v2, p1

    .line 19
    move-wide v4, p3

    .line 20
    move-wide v6, p5

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->reportSampleRateBreadcrumb(DDD)V

    .line 24
    return-void
.end method


# virtual methods
.method public final getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->sdkVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getServerURL$mobilefuse_sdk_telemetry_release()Ljava/net/URL;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->serverURL:Ljava/net/URL;

    .line 3
    return-object v0
.end method

.method public final setServerURL$mobilefuse_sdk_telemetry_release(Ljava/net/URL;)V
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->serverURL:Ljava/net/URL;

    .line 8
    return-void
.end method

.method public final updateSampleRateFromServer()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager$updateSampleRateFromServer$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager$updateSampleRateFromServer$1;-><init>(Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1, v2}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnBgThread$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    return-void
.end method
