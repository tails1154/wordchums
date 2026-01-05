.class Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->a(Ljava/util/List;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;F)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$f;->b:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 3
    .line 4
    iput p2, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$f;->a:F

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onOmidSessionInitialized()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$f;->b:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

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
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$f;->b:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->e(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->getVastPlayerConfig()Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->getSkip()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$f;->b:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->e(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->getSkipabilityEnabled()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$f;->b:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget v2, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$f;->a:F

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;->loaded(ZF)V

    .line 51
    :cond_1
    return-void
.end method
