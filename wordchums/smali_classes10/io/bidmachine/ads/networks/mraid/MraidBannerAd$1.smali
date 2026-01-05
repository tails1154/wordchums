.class Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedBannerAdCallback;Lio/bidmachine/unified/UnifiedBannerAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/ads/networks/mraid/MraidBannerAd;

.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

.field final synthetic val$creativeAdm:Ljava/lang/String;

.field final synthetic val$mraidParams:Lio/bidmachine/ads/networks/mraid/MraidParams;


# direct methods
.method constructor <init>(Lio/bidmachine/ads/networks/mraid/MraidBannerAd;Lio/bidmachine/ads/networks/mraid/MraidParams;Lio/bidmachine/unified/UnifiedBannerAdCallback;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;->this$0:Lio/bidmachine/ads/networks/mraid/MraidBannerAd;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;->val$mraidParams:Lio/bidmachine/ads/networks/mraid/MraidParams;

    .line 5
    .line 6
    iput-object p3, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;->val$callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    .line 7
    .line 8
    iput-object p4, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;->val$applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;->val$creativeAdm:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;->this$0:Lio/bidmachine/ads/networks/mraid/MraidBannerAd;

    .line 3
    .line 4
    new-instance v1, Lcom/explorestack/iab/mraid/MraidView$Builder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/explorestack/iab/mraid/MraidView$Builder;-><init>()V

    .line 8
    .line 9
    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;->val$mraidParams:Lio/bidmachine/ads/networks/mraid/MraidParams;

    .line 10
    .line 11
    iget-object v2, v2, Lio/bidmachine/ads/networks/mraid/MraidParams;->cacheControl:Lcom/explorestack/iab/CacheControl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/explorestack/iab/mraid/MraidView$Builder;->setCacheControl(Lcom/explorestack/iab/CacheControl;)Lcom/explorestack/iab/mraid/MraidView$Builder;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;->val$mraidParams:Lio/bidmachine/ads/networks/mraid/MraidParams;

    .line 18
    .line 19
    iget v2, v2, Lio/bidmachine/ads/networks/mraid/MraidParams;->placeholderTimeoutSec:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/explorestack/iab/mraid/MraidView$Builder;->setPlaceholderTimeoutSec(F)Lcom/explorestack/iab/mraid/MraidView$Builder;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener;

    .line 26
    .line 27
    iget-object v3, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;->val$callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener;-><init>(Lio/bidmachine/unified/UnifiedBannerAdCallback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/explorestack/iab/mraid/MraidView$Builder;->setListener(Lcom/explorestack/iab/mraid/MraidViewListener;)Lcom/explorestack/iab/mraid/MraidView$Builder;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;->this$0:Lio/bidmachine/ads/networks/mraid/MraidBannerAd;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->access$000(Lio/bidmachine/ads/networks/mraid/MraidBannerAd;)Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/explorestack/iab/mraid/MraidView$Builder;->setAdMeasurer(Lcom/explorestack/iab/measurer/MraidAdMeasurer;)Lcom/explorestack/iab/mraid/MraidView$Builder;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;->val$applicationContext:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/explorestack/iab/mraid/MraidView$Builder;->build(Landroid/content/Context;)Lcom/explorestack/iab/mraid/MraidView;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iput-object v1, v0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->mraidView:Lcom/explorestack/iab/mraid/MraidView;

    .line 53
    .line 54
    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;->this$0:Lio/bidmachine/ads/networks/mraid/MraidBannerAd;

    .line 55
    .line 56
    iget-object v0, v0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->mraidView:Lcom/explorestack/iab/mraid/MraidView;

    .line 57
    .line 58
    iget-object v1, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;->val$creativeAdm:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/explorestack/iab/mraid/MraidView;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    iget-object v1, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;->val$callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    .line 69
    .line 70
    const-string v2, "Exception loading MRAID banner object"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    .line 78
    return-void
.end method
