.class Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/videoplayer/VideoPlayer$LoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/vast/VastAdRenderer;->preloadAdmImpl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/mobilefuse/videoplayer/model/VastError;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->XML_PARSING_FAILED:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    .line 7
    .line 8
    sget-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->INVALID_MARKUP:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$300(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->WRAPPER_LIMIT_REACHED:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    .line 21
    .line 22
    sget-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->WRAPPER_TOO_DEEP:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$400(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILES_UNSUPPORTED:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    .line 33
    .line 34
    sget-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->UNSUPPORTED_MEDIA_FILE:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$500(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILE_TIMEOUT:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    .line 45
    .line 46
    sget-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->ASSET_LOAD_TIMEOUT:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$600(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_3
    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILE_NOT_FOUND:Lcom/mobilefuse/videoplayer/model/VastError;

    .line 53
    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    .line 57
    .line 58
    sget-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->MEDIA_FILE_NOT_FOUND:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$700(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_4
    iget-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    .line 65
    .line 66
    sget-object v0, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_GENERAL:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$800(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method

.method public onVideoLoaded()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$000(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)Lcom/mobilefuse/sdk/AdRendererConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdInstanceId()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;->createVastInstance(I)Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;->VIDEO_CACHED:Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/telemetry/Telemetry;->reportAdMetric(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    .line 22
    .line 23
    sget-object v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->VAST_VIDEO_LOADED:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$100(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$200(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method
