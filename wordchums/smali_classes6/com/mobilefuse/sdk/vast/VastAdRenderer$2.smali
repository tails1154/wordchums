.class Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;
.super Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/vast/VastAdRenderer;->renderAdmImpl()V
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
    iput-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdCompleted()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->VAST_VIDEO_COMPLETED:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$1400(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$1500(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$1100(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    .line 6
    return-void
.end method

.method public onClicked(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$2300(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)Lcom/mobilefuse/sdk/AdRendererListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/AdRendererListener;->onAdClicked(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public onEndCardError()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_GENERAL:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$2000(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$1200(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$1300(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
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
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public onVideoError()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/internal/RtbLossReason;->CREATIVE_GENERAL:Lcom/mobilefuse/sdk/internal/RtbLossReason;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$1900(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public onVideoFirstQuartile()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->VAST_VIDEO_FIRST_QUARTILE:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$1600(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public onVideoMidpoint()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->VAST_VIDEO_MIDPOINT:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$1700(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public onVideoPaused()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onVideoPaused()V

    .line 4
    return-void
.end method

.method public onVideoPlaying()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;->onVideoPlaying()V

    .line 4
    return-void
.end method

.method public onVideoSkipped()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$1200(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    .line 8
    .line 9
    sget-object v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->VAST_VIDEO_SKIPPED:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$2100(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$2200(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public onVideoStarted()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$900(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)Landroid/widget/ProgressBar;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    .line 14
    .line 15
    sget-object v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->VAST_VIDEO_STARTED:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$1000(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public onVideoThirdQuartile()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$2;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    .line 3
    .line 4
    sget-object v1, Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;->VAST_VIDEO_THIRD_QUARTILE:Lcom/mobilefuse/sdk/vast/VastAdRenderer$VastAdLifecycleEvent;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$1800(Lcom/mobilefuse/sdk/vast/VastAdRenderer;Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method
