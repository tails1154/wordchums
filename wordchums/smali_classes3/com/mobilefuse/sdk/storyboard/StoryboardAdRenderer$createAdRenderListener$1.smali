.class public final Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/AdRendererListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->createAdRenderListener(Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;)Lcom/mobilefuse/sdk/AdRendererListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1",
        "Lcom/mobilefuse/sdk/AdRendererListener;",
        "onAdClicked",
        "",
        "url",
        "",
        "onAdClosed",
        "onAdImpression",
        "onAdRuntimeError",
        "error",
        "Lcom/mobilefuse/sdk/internal/RtbLossReason;",
        "onFullscreenChanged",
        "isFullscreen",
        "",
        "onPreloadStatusChange",
        "isPreloaded",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $view:Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;

.field final synthetic this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->$view:Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAdClicked(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getListener$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Lcom/mobilefuse/sdk/AdRendererListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/AdRendererListener;->onAdClicked(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getRenderedAdsCounter$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getListAdRenders$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getListener$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Lcom/mobilefuse/sdk/AdRendererListener;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/mobilefuse/sdk/AdRendererListener;->onAdClosed()V

    .line 32
    :cond_0
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$showAdRender(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)V

    .line 38
    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getRenderedAdsCounter$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getListener$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Lcom/mobilefuse/sdk/AdRendererListener;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/mobilefuse/sdk/AdRendererListener;->onAdImpression()V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getOverlayContainer$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getOverlayContainer$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->showOverlay()V

    .line 40
    :cond_1
    return-void
.end method

.method public onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 2
    .param p1    # Lcom/mobilefuse/sdk/internal/RtbLossReason;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->$view:Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->setValidToShow(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getLoadedAdsCounter$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$setLoadedAdsCounter$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getErrorCounter$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)I

    .line 23
    move-result v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$setErrorCounter$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getErrorCounter$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getListAdRenders$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getListener$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Lcom/mobilefuse/sdk/AdRendererListener;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/AdRendererListener;->onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    .line 58
    :cond_0
    return-void

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$verifyPreloadEvent(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)V

    .line 64
    return-void
.end method

.method public onFullscreenChanged(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getListener$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)Lcom/mobilefuse/sdk/AdRendererListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/AdRendererListener;->onFullscreenChanged(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public onPreloadStatusChange(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getLoadedAdsCounter$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$setLoadedAdsCounter$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->$view:Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdView;->setValidToShow(Z)V

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$getErrorCounter$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$setErrorCounter$p(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;I)V

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer$createAdRenderListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;->access$verifyPreloadEvent(Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderer;)V

    .line 35
    return-void
.end method
