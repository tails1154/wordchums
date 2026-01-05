.class Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/explorestack/iab/mraid/MraidInterstitialListener;


# instance fields
.field private final applicationContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mraidOMSDKAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/unified/UnifiedFullscreenAdCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 8
    .line 9
    iput-object p3, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->mraidOMSDKAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 10
    return-void
.end method


# virtual methods
.method public onClose(Lcom/explorestack/iab/mraid/MraidInterstitial;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/MraidInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/MraidInterstitial;->isShown()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->mraidOMSDKAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->destroy()V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdFinished()V

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdClosed()V

    .line 24
    return-void
.end method

.method public onExpired(Lcom/explorestack/iab/mraid/MraidInterstitial;Lcom/explorestack/iab/IabError;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/MraidInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdExpired()V

    .line 6
    return-void
.end method

.method public onLoadFailed(Lcom/explorestack/iab/mraid/MraidInterstitial;Lcom/explorestack/iab/IabError;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/MraidInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lio/bidmachine/utils/IabUtils;->mapError(Lcom/explorestack/iab/IabError;)Lio/bidmachine/utils/BMError;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    .line 10
    return-void
.end method

.method public onLoaded(Lcom/explorestack/iab/mraid/MraidInterstitial;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/MraidInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdLoaded()V

    .line 6
    return-void
.end method

.method public onOpenBrowser(Lcom/explorestack/iab/mraid/MraidInterstitial;Ljava/lang/String;Lcom/explorestack/iab/utils/IabClickCallback;)V
    .locals 1
    .param p1    # Lcom/explorestack/iab/mraid/MraidInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/explorestack/iab/utils/IabClickCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdClicked()V

    .line 6
    .line 7
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p3}, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener$1;-><init>(Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;Lcom/explorestack/iab/utils/IabClickCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lcom/explorestack/iab/utils/Utils;->openBrowser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public onPlayVideo(Lcom/explorestack/iab/mraid/MraidInterstitial;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/MraidInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onShowFailed(Lcom/explorestack/iab/mraid/MraidInterstitial;Lcom/explorestack/iab/IabError;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/MraidInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/explorestack/iab/IabError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lio/bidmachine/utils/IabUtils;->mapError(Lcom/explorestack/iab/IabError;)Lio/bidmachine/utils/BMError;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    .line 10
    return-void
.end method

.method public onShown(Lcom/explorestack/iab/mraid/MraidInterstitial;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/MraidInterstitial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdShown()V

    .line 6
    return-void
.end method
