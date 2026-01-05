.class final Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl$reportEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->reportEvents(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $data:Ljava/util/List;

.field final synthetic this$0:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl$reportEvents$1;->this$0:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    iput-object p2, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl$reportEvents$1;->$data:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl$reportEvents$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl$reportEvents$1;->$data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl$reportEvents$1;->this$0:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl$reportEvents$1;->$data:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->createJsonLines(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl$reportEvents$1;->this$0:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;

    invoke-static {v1}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;->access$getRequestManager$p(Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl;)Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;

    move-result-object v1

    new-instance v2, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl$reportEvents$1$1;

    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl$reportEvents$1$1;-><init>(Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricsMfxImpl$reportEvents$1;)V

    const-string v3, "https://mfx.mobilefuse.com/metric"

    invoke-virtual {v1, v3, v0, v2}, Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;->sendRequest(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    return-void
.end method
