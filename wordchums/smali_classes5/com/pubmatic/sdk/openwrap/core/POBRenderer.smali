.class public Lcom/pubmatic/sdk/openwrap/core/POBRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;II)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->b(Landroid/content/Context;Ljava/lang/String;II)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->isRequestSecureCreative()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://ow.pubmatic.com/openrtb/2.5"

    return-object v0

    :cond_0
    const-string v0, "http://ow.pubmatic.com/openrtb/2.5"

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)Z
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "ext"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "fsc"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;II)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->createInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkHandler(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getTrackerHandler(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->setTrackerHandler(Lcom/pubmatic/sdk/common/network/POBTrackerHandler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->setRenderingTimeout(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->a()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->setBaseURL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    const-string p2, "com.pubmatic.sdk.omsdk.POBHTMLMeasurement"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getMeasurementProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->setHTMLMeasurementListener(Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;)V

    .line 49
    :cond_0
    return-object p1
.end method

.method public static getBannerRenderer(Landroid/content/Context;I)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/banner/POBBannerRenderer;

    .line 3
    .line 4
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$a;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/banner/POBBannerRenderer;-><init>(Lcom/pubmatic/sdk/openwrap/core/banner/POBBannerRenderer$RendererBuilder;)V

    .line 11
    return-object v0
.end method

.method public static getInterstitialRenderer(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBBid;)Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$b;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$RendererBuilder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->isVideo()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkHandler(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getTrackerHandler(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->setTrackerHandler(Lcom/pubmatic/sdk/common/network/POBTrackerHandler;)V

    .line 32
    :cond_0
    return-object v0
.end method

.method public static videoRenderer(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Ljava/lang/String;IZ)Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "interstitial"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getRawBid()Lorg/json/JSONObject;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    xor-int/lit8 v2, p4, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, p4, v2, p2}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig$ConfigBuilder;->createVastConfig(Lorg/json/JSONObject;ZZZLjava/lang/String;)Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->createInstance(Landroid/content/Context;Lcom/pubmatic/sdk/video/POBVastPlayerConfig;)Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->enableDsaInfoIcon()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->enableDsaInfoIcon(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setPlacementType(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getDeviceInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setDeviceInfo(Lcom/pubmatic/sdk/common/models/POBDeviceInfo;)V

    .line 42
    const/4 v2, 0x3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setMaxWrapperThreshold(I)V

    .line 46
    .line 47
    sget-object v2, Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;->LINEAR:Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setLinearity(Lcom/pubmatic/sdk/video/player/POBVastPlayer$Linearity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setSkipabilityEnabled(Z)V

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    if-nez p4, :cond_0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    move p4, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move p4, v2

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1, p4}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setShowEndCardOnSkip(Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getRawBid()Lorg/json/JSONObject;

    .line 69
    move-result-object p4

    .line 70
    .line 71
    .line 72
    invoke-static {p4}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->a(Lorg/json/JSONObject;)Z

    .line 73
    move-result p4

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    if-eqz p4, :cond_1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v4, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    move v4, v3

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v1, v4}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setFSCEnabled(Z)V

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    if-nez p4, :cond_4

    .line 89
    :cond_3
    move v2, v3

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setEnableLearnMoreButton(Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getBundle()Ljava/lang/String;

    .line 96
    move-result-object p4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p4}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setBidBundleId(Ljava/lang/String;)V

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    new-instance p4, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;

    .line 104
    .line 105
    .line 106
    invoke-direct {p4, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;-><init>(Landroid/view/View;)V

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_5
    new-instance p4, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;

    .line 110
    .line 111
    const/high16 v2, 0x42480000    # 50.0f

    .line 112
    .line 113
    .line 114
    invoke-direct {p4, v1, v2}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;-><init>(Landroid/view/View;F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, v3}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->setAllowViewTreeObserverRegistration(Z)V

    .line 118
    .line 119
    :goto_3
    new-instance v2, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v1, p4, p2}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;-><init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    const-string p4, "com.pubmatic.sdk.omsdk.POBVideoMeasurement"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p4}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getMeasurementProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    check-cast p2, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p2}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->setMeasurementProvider(Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;)V

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getInterstitialAdSize(Landroid/content/Context;)Lcom/pubmatic/sdk/common/POBAdSize;

    .line 143
    move-result-object p0

    .line 144
    int-to-long p1, p3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p1, p2}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->setExpirationTimeout(J)V

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_6
    new-instance p0, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getContentWidth()I

    .line 154
    move-result p2

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getContentHeight()I

    .line 158
    move-result p1

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p2, p1}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {v1, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setEndCardSize(Lcom/pubmatic/sdk/common/POBAdSize;)V

    .line 165
    return-object v2
.end method
