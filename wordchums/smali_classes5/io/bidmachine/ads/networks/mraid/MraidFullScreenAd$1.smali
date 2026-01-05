.class Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;

.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

.field final synthetic val$creativeAdm:Ljava/lang/String;

.field final synthetic val$mraidParams:Lio/bidmachine/ads/networks/mraid/MraidParams;


# direct methods
.method constructor <init>(Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;Lio/bidmachine/ads/networks/mraid/MraidParams;Landroid/content/Context;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd$1;->this$0:Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd$1;->val$mraidParams:Lio/bidmachine/ads/networks/mraid/MraidParams;

    .line 5
    .line 6
    iput-object p3, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd$1;->val$applicationContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd$1;->val$callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 9
    .line 10
    iput-object p5, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd$1;->val$creativeAdm:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd$1;->this$0:Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/explorestack/iab/mraid/MraidInterstitial;->newBuilder()Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd$1;->val$mraidParams:Lio/bidmachine/ads/networks/mraid/MraidParams;

    .line 9
    .line 10
    iget-object v2, v2, Lio/bidmachine/ads/networks/mraid/MraidParams;->cacheControl:Lcom/explorestack/iab/CacheControl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;->setCacheControl(Lcom/explorestack/iab/CacheControl;)Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd$1;->val$mraidParams:Lio/bidmachine/ads/networks/mraid/MraidParams;

    .line 17
    .line 18
    iget v2, v2, Lio/bidmachine/ads/networks/mraid/MraidParams;->placeholderTimeoutSec:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;->setPlaceholderTimeoutSec(F)Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd$1;->val$mraidParams:Lio/bidmachine/ads/networks/mraid/MraidParams;

    .line 25
    .line 26
    iget v2, v2, Lio/bidmachine/ads/networks/mraid/MraidParams;->skipOffset:I

    .line 27
    int-to-float v2, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;->setCloseTime(F)Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd$1;->val$mraidParams:Lio/bidmachine/ads/networks/mraid/MraidParams;

    .line 34
    .line 35
    iget-boolean v2, v2, Lio/bidmachine/ads/networks/mraid/MraidParams;->useNativeClose:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;->forceUseNativeCloseButton(Z)Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v2, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;

    .line 42
    .line 43
    iget-object v3, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd$1;->val$applicationContext:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v4, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd$1;->val$callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 46
    .line 47
    iget-object v5, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd$1;->this$0:Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->access$100(Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;)Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, v4, v5}, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;-><init>(Landroid/content/Context;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;->setListener(Lcom/explorestack/iab/mraid/MraidInterstitialListener;)Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd$1;->val$mraidParams:Lio/bidmachine/ads/networks/mraid/MraidParams;

    .line 61
    .line 62
    iget-boolean v2, v2, Lio/bidmachine/ads/networks/mraid/MraidParams;->r1:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;->setR1(Z)Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd$1;->val$mraidParams:Lio/bidmachine/ads/networks/mraid/MraidParams;

    .line 69
    .line 70
    iget-boolean v2, v2, Lio/bidmachine/ads/networks/mraid/MraidParams;->r2:Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;->setR2(Z)Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd$1;->val$mraidParams:Lio/bidmachine/ads/networks/mraid/MraidParams;

    .line 77
    .line 78
    iget v2, v2, Lio/bidmachine/ads/networks/mraid/MraidParams;->progressDuration:I

    .line 79
    int-to-float v2, v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;->setDurationSec(F)Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd$1;->val$mraidParams:Lio/bidmachine/ads/networks/mraid/MraidParams;

    .line 86
    .line 87
    iget-object v2, v2, Lio/bidmachine/ads/networks/mraid/MraidParams;->storeUrl:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;->setProductLink(Ljava/lang/String;)Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd$1;->val$mraidParams:Lio/bidmachine/ads/networks/mraid/MraidParams;

    .line 94
    .line 95
    iget-object v2, v2, Lio/bidmachine/ads/networks/mraid/MraidParams;->closeableViewStyle:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;->setCloseStyle(Lcom/explorestack/iab/utils/IabElementStyle;)Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd$1;->val$mraidParams:Lio/bidmachine/ads/networks/mraid/MraidParams;

    .line 102
    .line 103
    iget-object v2, v2, Lio/bidmachine/ads/networks/mraid/MraidParams;->countDownStyle:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;->setCountDownStyle(Lcom/explorestack/iab/utils/IabElementStyle;)Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd$1;->val$mraidParams:Lio/bidmachine/ads/networks/mraid/MraidParams;

    .line 110
    .line 111
    iget-object v2, v2, Lio/bidmachine/ads/networks/mraid/MraidParams;->progressStyle:Lcom/explorestack/iab/utils/IabElementStyle;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;->setProgressStyle(Lcom/explorestack/iab/utils/IabElementStyle;)Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd$1;->this$0:Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->access$100(Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;)Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;->setAdMeasurer(Lcom/explorestack/iab/measurer/MraidAdMeasurer;)Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd$1;->val$applicationContext:Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/explorestack/iab/mraid/MraidInterstitial$Builder;->build(Landroid/content/Context;)Lcom/explorestack/iab/mraid/MraidInterstitial;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->access$002(Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;Lcom/explorestack/iab/mraid/MraidInterstitial;)Lcom/explorestack/iab/mraid/MraidInterstitial;

    .line 135
    .line 136
    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd$1;->this$0:Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;->access$000(Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;)Lcom/explorestack/iab/mraid/MraidInterstitial;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    iget-object v1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd$1;->val$creativeAdm:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/explorestack/iab/mraid/MraidInterstitial;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    iget-object v1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd$1;->val$callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 153
    .line 154
    const-string v2, "Exception loading MRAID fullscreen object"

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    .line 162
    return-void
.end method
