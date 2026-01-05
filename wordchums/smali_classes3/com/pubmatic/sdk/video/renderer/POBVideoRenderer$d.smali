.class Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->onVideoStarted(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;FF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$d;->c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 3
    .line 4
    iput p2, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$d;->a:F

    .line 5
    .line 6
    iput p3, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$d;->b:F

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$d;->c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$d;->c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$d;->c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->e(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider;->setTrackView(Landroid/view/View;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$d;->c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;->impressionOccurred()V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$d;->c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget v1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$d;->a:F

    .line 41
    .line 42
    iget v2, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$d;->b:F

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;->start(FF)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$d;->c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v1, "inline"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBVideoPlayerState;->NORMAL:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBVideoPlayerState;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    sget-object v0, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBVideoPlayerState;->FULLSCREEN:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBVideoPlayerState;

    .line 65
    .line 66
    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$d;->c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;->signalPlayerStateChange(Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBVideoPlayerState;)V

    .line 74
    :cond_1
    return-void
.end method
