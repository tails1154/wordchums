.class final Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$removeLogs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->removeLogs$mobilefuse_sdk_telemetry_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$removeLogs$1;->this$0:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$removeLogs$1;->invoke(Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;)Z
    .locals 4
    .param p1    # Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$removeLogs$1;->this$0:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->getTelemetryEventsMfxImpl$mobilefuse_sdk_telemetry_release()Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;->getTimestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$removeLogs$1;->this$0:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->getTIME_TO_DELETE_LOGS$mobilefuse_sdk_telemetry_release()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
