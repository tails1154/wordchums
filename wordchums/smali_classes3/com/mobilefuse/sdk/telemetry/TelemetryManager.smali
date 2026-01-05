.class public final Lcom/mobilefuse/sdk/telemetry/TelemetryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/TelemetryManager;",
        "",
        "()V",
        "Companion",
        "mobilefuse-sdk-telemetry_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final exceptionHandler:Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final logsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

.field private static final metricsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;

.field private static final modules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static releaseVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sampleRatesManager:Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;

.field private static final variables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    .line 9
    .line 10
    const-string v1, "Unset"

    .line 11
    .line 12
    sput-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->releaseVersion:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    sput-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->modules:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    sput-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->variables:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v1, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;-><init>()V

    .line 32
    .line 33
    sput-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->logsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

    .line 34
    .line 35
    new-instance v2, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;-><init>()V

    .line 39
    .line 40
    sput-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->metricsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;

    .line 41
    .line 42
    new-instance v3, Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;-><init>()V

    .line 46
    .line 47
    sput-object v3, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->exceptionHandler:Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;

    .line 48
    .line 49
    new-instance v4, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v3, v1, v2}, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;-><init>(Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;)V

    .line 53
    .line 54
    sput-object v4, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->sampleRatesManager:Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;

    .line 55
    .line 56
    :try_start_0
    const-string v1, "com.mobilefuse.sdk.telemetry"

    .line 57
    .line 58
    const-string v2, "1.9.0"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->registerModule(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string v1, "kotlin"

    .line 64
    .line 65
    sget-object v2, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lkotlin/KotlinVersion;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->registerModule(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getExceptionHandler$cp()Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->exceptionHandler:Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLogsHandler$cp()Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->logsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMetricsHandler$cp()Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->metricsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getModules$cp()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->modules:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getReleaseVersion$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->releaseVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSampleRatesManager$cp()Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->sampleRatesManager:Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVariables$cp()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->variables:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setReleaseVersion$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->releaseVersion:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final getModules()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->getModules()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final getReleaseVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->releaseVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static final getTelemetryEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->getTelemetryEventList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getVariables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->getVariables()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final logBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/mobilefuse/sdk/telemetry/LogLevel;Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mobilefuse/sdk/telemetry/LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mobilefuse/sdk/telemetry/LogLevel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->logBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/mobilefuse/sdk/telemetry/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static final registerModule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->registerModule(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final registerVariable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->registerVariable(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final reportSessionStarted()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->reportSessionStarted()V

    return-void
.end method

.method public static final setReleaseVersion(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sput-object p0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->releaseVersion:Ljava/lang/String;

    return-void
.end method

.method public static final updateSampleRateFromServer()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->updateSampleRateFromServer()V

    return-void
.end method
