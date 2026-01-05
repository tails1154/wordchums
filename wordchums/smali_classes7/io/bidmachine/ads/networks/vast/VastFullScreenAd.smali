.class Lio/bidmachine/ads/networks/vast/VastFullScreenAd;
.super Lio/bidmachine/unified/UnifiedFullscreenAd;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private postBannerAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private vastAdLoadListener:Lio/bidmachine/ads/networks/vast/VastFullScreenAdLoadListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private vastAdShowListener:Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private vastOMSDKAdMeasurer:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private vastRequest:Lcom/explorestack/iab/vast/VastRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private vastView:Lcom/explorestack/iab/vast/activity/VastView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final videoType:Lcom/explorestack/iab/vast/VideoType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/explorestack/iab/vast/VideoType;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/vast/VideoType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/unified/UnifiedFullscreenAd;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->videoType:Lcom/explorestack/iab/vast/VideoType;

    .line 6
    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/ads/networks/vast/VastFullScreenAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->destroyVastView()V

    .line 4
    return-void
.end method

.method private destroyVastView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastView:Lcom/explorestack/iab/vast/activity/VastView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/iab/vast/activity/VastView;->destroy()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastView:Lcom/explorestack/iab/vast/activity/VastView;

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdCallback;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/unified/UnifiedAdCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/unified/UnifiedAdRequestParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/unified/UnifiedMediationParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p2, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    check-cast p3, Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/unified/UnifiedFullscreenAdCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/unified/UnifiedMediationParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/NetworkAdUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    new-instance p3, Lio/bidmachine/ads/networks/vast/VastParams;

    invoke-direct {p3, p4}, Lio/bidmachine/ads/networks/vast/VastParams;-><init>(Lio/bidmachine/unified/UnifiedMediationParams;)V

    .line 3
    invoke-virtual {p3, p2}, Lio/bidmachine/ads/networks/vast/VastParams;->isValid(Lio/bidmachine/unified/UnifiedAdCallback;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean p4, p3, Lio/bidmachine/ads/networks/vast/VastParams;->omsdkEnabled:Z

    if-eqz p4, :cond_1

    .line 5
    new-instance p4, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    invoke-direct {p4}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;-><init>()V

    iput-object p4, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastOMSDKAdMeasurer:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    .line 6
    new-instance p4, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    invoke-direct {p4}, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;-><init>()V

    iput-object p4, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->postBannerAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 7
    :cond_1
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    new-instance p4, Lio/bidmachine/ads/networks/vast/VastFullScreenAdLoadListener;

    invoke-direct {p4, p2}, Lio/bidmachine/ads/networks/vast/VastFullScreenAdLoadListener;-><init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;)V

    iput-object p4, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastAdLoadListener:Lio/bidmachine/ads/networks/vast/VastFullScreenAdLoadListener;

    .line 9
    new-instance p2, Lcom/explorestack/iab/vast/activity/VastView;

    invoke-direct {p2, p1}, Lcom/explorestack/iab/vast/activity/VastView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastView:Lcom/explorestack/iab/vast/activity/VastView;

    .line 10
    invoke-static {}, Lcom/explorestack/iab/vast/VastRequest;->newBuilder()Lcom/explorestack/iab/vast/VastRequest$Builder;

    move-result-object p2

    iget-object p4, p3, Lio/bidmachine/ads/networks/vast/VastParams;->cacheControl:Lcom/explorestack/iab/CacheControl;

    .line 11
    invoke-virtual {p2, p4}, Lcom/explorestack/iab/vast/VastRequest$Builder;->setCacheControl(Lcom/explorestack/iab/CacheControl;)Lcom/explorestack/iab/vast/VastRequest$Builder;

    move-result-object p2

    iget p4, p3, Lio/bidmachine/ads/networks/vast/VastParams;->placeholderTimeoutSec:F

    .line 12
    invoke-virtual {p2, p4}, Lcom/explorestack/iab/vast/VastRequest$Builder;->setPlaceholderTimeoutSec(F)Lcom/explorestack/iab/vast/VastRequest$Builder;

    move-result-object p2

    iget p4, p3, Lio/bidmachine/ads/networks/vast/VastParams;->skipOffset:I

    .line 13
    invoke-virtual {p2, p4}, Lcom/explorestack/iab/vast/VastRequest$Builder;->setVideoCloseTime(I)Lcom/explorestack/iab/vast/VastRequest$Builder;

    move-result-object p2

    iget p4, p3, Lio/bidmachine/ads/networks/vast/VastParams;->companionSkipOffset:I

    .line 14
    invoke-virtual {p2, p4}, Lcom/explorestack/iab/vast/VastRequest$Builder;->setCompanionCloseTime(I)Lcom/explorestack/iab/vast/VastRequest$Builder;

    move-result-object p2

    iget-boolean p4, p3, Lio/bidmachine/ads/networks/vast/VastParams;->useNativeClose:Z

    .line 15
    invoke-virtual {p2, p4}, Lcom/explorestack/iab/vast/VastRequest$Builder;->forceUseNativeCloseTime(Z)Lcom/explorestack/iab/vast/VastRequest$Builder;

    move-result-object p2

    iget-object p4, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastOMSDKAdMeasurer:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    .line 16
    invoke-virtual {p2, p4}, Lcom/explorestack/iab/vast/VastRequest$Builder;->setAdMeasurer(Lcom/explorestack/iab/measurer/VastAdMeasurer;)Lcom/explorestack/iab/vast/VastRequest$Builder;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/explorestack/iab/vast/VastRequest$Builder;->build()Lcom/explorestack/iab/vast/VastRequest;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastRequest:Lcom/explorestack/iab/vast/VastRequest;

    .line 18
    iget-object p3, p3, Lio/bidmachine/ads/networks/vast/VastParams;->creativeAdm:Ljava/lang/String;

    iget-object p4, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastAdLoadListener:Lio/bidmachine/ads/networks/vast/VastFullScreenAdLoadListener;

    invoke-virtual {p2, p1, p3, p4}, Lcom/explorestack/iab/vast/VastRequest;->loadVideoWithData(Landroid/content/Context;Ljava/lang/String;Lcom/explorestack/iab/vast/VastRequestListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastAdLoadListener:Lio/bidmachine/ads/networks/vast/VastFullScreenAdLoadListener;

    .line 4
    .line 5
    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastAdShowListener:Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastOMSDKAdMeasurer:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->destroy()V

    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastOMSDKAdMeasurer:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->postBannerAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v2, Lio/bidmachine/ads/networks/vast/VastFullScreenAd$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lio/bidmachine/ads/networks/vast/VastFullScreenAd$1;-><init>(Lio/bidmachine/ads/networks/vast/VastFullScreenAd;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;->destroy(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->postBannerAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->destroyVastView()V

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastRequest:Lcom/explorestack/iab/vast/VastRequest;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastRequest:Lcom/explorestack/iab/vast/VastRequest;

    .line 39
    :cond_2
    return-void
.end method

.method public show(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;)V
    .locals 10
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/unified/UnifiedFullscreenAdCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastRequest:Lcom/explorestack/iab/vast/VastRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/explorestack/iab/vast/VastRequest;->canDisplay()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;

    .line 13
    .line 14
    iget-object v1, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastOMSDKAdMeasurer:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    .line 15
    .line 16
    iget-object v2, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->postBannerAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2, v1, v2}, Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;-><init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/measurer/VastOMSDKAdMeasurer;Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;)V

    .line 20
    .line 21
    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastAdShowListener:Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;

    .line 22
    .line 23
    iget-object v3, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastRequest:Lcom/explorestack/iab/vast/VastRequest;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    iget-object v5, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->videoType:Lcom/explorestack/iab/vast/VideoType;

    .line 30
    .line 31
    iget-object v6, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastAdShowListener:Lio/bidmachine/ads/networks/vast/VastFullScreenAdShowListener;

    .line 32
    .line 33
    iget-object v7, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastView:Lcom/explorestack/iab/vast/activity/VastView;

    .line 34
    .line 35
    iget-object v8, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->vastOMSDKAdMeasurer:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    .line 36
    .line 37
    iget-object v9, p0, Lio/bidmachine/ads/networks/vast/VastFullScreenAd;->postBannerAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v3 .. v9}, Lcom/explorestack/iab/vast/VastRequest;->display(Landroid/content/Context;Lcom/explorestack/iab/vast/VideoType;Lcom/explorestack/iab/vast/VastActivityListener;Lcom/explorestack/iab/vast/activity/VastView;Lcom/explorestack/iab/vast/VastPlaybackListener;Lcom/explorestack/iab/measurer/MraidAdMeasurer;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    const-string p1, "VAST fullscreen object is null or can not find video file"

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    .line 51
    return-void
.end method
