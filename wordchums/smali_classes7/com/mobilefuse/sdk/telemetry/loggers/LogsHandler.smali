.class public final Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;
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
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010+\u001a\u00020,H\u0000\u00a2\u0006\u0002\u0008-J\u0006\u0010.\u001a\u00020/J\r\u00100\u001a\u00020,H\u0000\u00a2\u0006\u0002\u00081J\u000e\u00102\u001a\u00020,2\u0006\u00103\u001a\u00020\u0016J\u001e\u00104\u001a\u00020,2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000206J.\u00109\u001a\u00020,2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020/0;2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020/0;J\u0008\u0010=\u001a\u00020,H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u00020\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0002\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u00020\u001b8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001c\u0010\u0002\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00160\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0019R$\u0010$\u001a\u00020%8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008&\u0010\u0002\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006>"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;",
        "Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;",
        "()V",
        "JOB_TIME_TO_CHECK_LOGS",
        "",
        "TIME_DEBOUNCE",
        "TIME_TO_DELETE_LOGS",
        "",
        "getTIME_TO_DELETE_LOGS$mobilefuse_sdk_telemetry_release$annotations",
        "getTIME_TO_DELETE_LOGS$mobilefuse_sdk_telemetry_release",
        "()I",
        "setTIME_TO_DELETE_LOGS$mobilefuse_sdk_telemetry_release",
        "(I)V",
        "debouncer",
        "Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;",
        "getDebouncer$mobilefuse_sdk_telemetry_release$annotations",
        "getDebouncer$mobilefuse_sdk_telemetry_release",
        "()Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;",
        "setDebouncer$mobilefuse_sdk_telemetry_release",
        "(Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;)V",
        "eventLogs",
        "",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
        "getEventLogs$mobilefuse_sdk_telemetry_release$annotations",
        "getEventLogs$mobilefuse_sdk_telemetry_release",
        "()Ljava/util/List;",
        "eventsAreProcessing",
        "",
        "getEventsAreProcessing$mobilefuse_sdk_telemetry_release$annotations",
        "getEventsAreProcessing$mobilefuse_sdk_telemetry_release",
        "()Z",
        "setEventsAreProcessing$mobilefuse_sdk_telemetry_release",
        "(Z)V",
        "telemetryEventList",
        "",
        "getTelemetryEventList",
        "telemetryEventsMfxImpl",
        "Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;",
        "getTelemetryEventsMfxImpl$mobilefuse_sdk_telemetry_release$annotations",
        "getTelemetryEventsMfxImpl$mobilefuse_sdk_telemetry_release",
        "()Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;",
        "setTelemetryEventsMfxImpl$mobilefuse_sdk_telemetry_release",
        "(Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;)V",
        "debounceMfxLog",
        "",
        "debounceMfxLog$mobilefuse_sdk_telemetry_release",
        "getSessionId",
        "",
        "removeLogs",
        "removeLogs$mobilefuse_sdk_telemetry_release",
        "reportBreadcrumb",
        "breadcrumb",
        "reportSampleRateBreadcrumb",
        "exceptionsSampleRate",
        "",
        "logsSampleRate",
        "metricsSampleRate",
        "reportSessionStarted",
        "modules",
        "",
        "variables",
        "startDeleteLogsRunnable",
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
.field private final JOB_TIME_TO_CHECK_LOGS:J

.field private final TIME_DEBOUNCE:J

.field private TIME_TO_DELETE_LOGS:I

.field private debouncer:Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eventsAreProcessing:Z

.field private telemetryEventsMfxImpl:Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->eventLogs:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->telemetryEventsMfxImpl:Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;

    .line 18
    .line 19
    .line 20
    const-wide/32 v0, 0xea60

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->JOB_TIME_TO_CHECK_LOGS:J

    .line 23
    .line 24
    const-wide/16 v0, 0x7530

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->TIME_DEBOUNCE:J

    .line 27
    .line 28
    .line 29
    const v2, 0x1b7740

    .line 30
    .line 31
    iput v2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->TIME_TO_DELETE_LOGS:I

    .line 32
    .line 33
    new-instance v2, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;-><init>(J)V

    .line 37
    .line 38
    iput-object v2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->debouncer:Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->startDeleteLogsRunnable()V

    .line 42
    return-void
.end method

.method public static final synthetic access$getJOB_TIME_TO_CHECK_LOGS$p(Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->JOB_TIME_TO_CHECK_LOGS:J

    .line 3
    return-wide v0
.end method

.method public static synthetic getDebouncer$mobilefuse_sdk_telemetry_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getEventLogs$mobilefuse_sdk_telemetry_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getEventsAreProcessing$mobilefuse_sdk_telemetry_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getTIME_TO_DELETE_LOGS$mobilefuse_sdk_telemetry_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getTelemetryEventsMfxImpl$mobilefuse_sdk_telemetry_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final startDeleteLogsRunnable()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1;-><init>(Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;)V

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


# virtual methods
.method public final debounceMfxLog$mobilefuse_sdk_telemetry_release()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->getShouldTransmitToServer()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->eventsAreProcessing:Z

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->debouncer:Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;

    .line 13
    .line 14
    new-instance v1, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$debounceMfxLog$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$debounceMfxLog$1;-><init>(Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;->debounce(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    return-void
.end method

.method public final getDebouncer$mobilefuse_sdk_telemetry_release()Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->debouncer:Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;

    .line 3
    return-object v0
.end method

.method public final getEventLogs$mobilefuse_sdk_telemetry_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->eventLogs:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getEventsAreProcessing$mobilefuse_sdk_telemetry_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->eventsAreProcessing:Z

    .line 3
    return v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->getShouldTransmitToServer()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->telemetryEventsMfxImpl:Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->getSessionId()Ljava/util/UUID;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "telemetryEventsMfxImpl.getSessionId().toString()"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    return-object v0
.end method

.method public final getTIME_TO_DELETE_LOGS$mobilefuse_sdk_telemetry_release()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->TIME_TO_DELETE_LOGS:I

    .line 3
    return v0
.end method

.method public final getTelemetryEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->eventLogs:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getTelemetryEventsMfxImpl$mobilefuse_sdk_telemetry_release()Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->telemetryEventsMfxImpl:Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;

    .line 3
    return-object v0
.end method

.method public final removeLogs$mobilefuse_sdk_telemetry_release()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->eventLogs:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$removeLogs$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$removeLogs$1;-><init>(Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    return-void
.end method

.method public final reportBreadcrumb(Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "breadcrumb"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->eventLogs:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->eventsAreProcessing:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->eventsAreProcessing:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->debounceMfxLog$mobilefuse_sdk_telemetry_release()V

    .line 21
    :cond_0
    return-void
.end method

.method public final reportSampleRateBreadcrumb(DDD)V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Telemetry sample rates were set to "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, " for exceptions, "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, " for logs, "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    move-wide/from16 v2, p5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, " for metrics"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string p2, "telemetry.samplerate.exceptions"

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    const-string p3, "telemetry.samplerate.logs"

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    const-string p4, "telemetry.samplerate.metrics"

    .line 69
    .line 70
    .line 71
    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    move-result-object p3

    .line 73
    const/4 p4, 0x3

    .line 74
    .line 75
    new-array p4, p4, [Lkotlin/Pair;

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    aput-object p1, p4, v2

    .line 79
    const/4 p1, 0x1

    .line 80
    .line 81
    aput-object p2, p4, p1

    .line 82
    const/4 p1, 0x2

    .line 83
    .line 84
    aput-object p3, p4, p1

    .line 85
    .line 86
    .line 87
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    sget-object p1, Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;->SAMPLE_RATE:Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;->getValue()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    const/16 v9, 0x58

    .line 97
    const/4 v10, 0x0

    .line 98
    .line 99
    const-string v2, "telemetry"

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v0 .. v10}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLcom/mobilefuse/sdk/telemetry/LogLevel;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->reportBreadcrumb(Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;)V

    .line 110
    return-void
.end method

.method public final reportSessionStarted(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "modules"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "variables"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->telemetryEventsMfxImpl:Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->sanitizeVersionNames(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->createInitialLog(Ljava/util/Map;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method public final setDebouncer$mobilefuse_sdk_telemetry_release(Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;
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
    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->debouncer:Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;

    .line 8
    return-void
.end method

.method public final setEventsAreProcessing$mobilefuse_sdk_telemetry_release(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->eventsAreProcessing:Z

    .line 3
    return-void
.end method

.method public final setTIME_TO_DELETE_LOGS$mobilefuse_sdk_telemetry_release(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->TIME_TO_DELETE_LOGS:I

    .line 3
    return-void
.end method

.method public final setTelemetryEventsMfxImpl$mobilefuse_sdk_telemetry_release(Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;)V
    .locals 1
    .param p1    # Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;
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
    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->telemetryEventsMfxImpl:Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;

    .line 8
    return-void
.end method
