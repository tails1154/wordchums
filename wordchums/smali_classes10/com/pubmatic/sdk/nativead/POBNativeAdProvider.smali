.class public Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/nativead/POBNativeAd;
.implements Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;
.implements Lcom/pubmatic/sdk/nativead/POBNativeAdEventListener;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/pubmatic/sdk/openwrap/core/POBBid;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/pubmatic/sdk/nativead/POBNativeAdView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;->setNativeAdEventListener(Lcom/pubmatic/sdk/nativead/POBNativeAdEventListener;)V

    .line 13
    .line 14
    sget-object p1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->i:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a()Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->c:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a()Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;
    .locals 3

    .line 9
    new-instance v0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;

    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v1

    const-string v2, "com.pubmatic.sdk.omsdk.POBNativeMeasurement"

    .line 11
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getMeasurementProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;

    .line 12
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->setNativeMeasurementProvider(Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;)V

    .line 13
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->setAdRendererListener(Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;)V

    return-object v0
.end method

.method private a(Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->g:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->g:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->saveRenderedBid(Lorg/json/JSONObject;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->e:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->c:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;

    invoke-interface {v1, v0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;->renderAd(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "POBNativeAdProvider"

    const-string v1, "NativeAdResponse is null."

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    if-eqz p1, :cond_2

    .line 8
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    const/16 v1, 0x3f1

    const-string v2, "Internal error occurred while rendering Native Ad."

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdListener;->onNativeAdRenderingFailed(Lcom/pubmatic/sdk/nativead/POBNativeAd;Lcom/pubmatic/sdk/common/POBError;)V

    :cond_2
    return-void
.end method

.method private b()Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    sget-object v1, Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;->SMALL:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/pubmatic/sdk/nativead/views/POBNativeAdSmallTemplateView;

    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/nativead/views/POBNativeAdSmallTemplateView;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/nativead/views/POBNativeAdMediumTemplateView;

    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/nativead/views/POBNativeAdMediumTemplateView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic b(Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;)Lcom/pubmatic/sdk/openwrap/core/POBBid;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->g:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    return-object p0
.end method

.method static synthetic c(Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;)Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;->getAdServerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/pubmatic/sdk/nativead/POBNativeAdView;

    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/pubmatic/sdk/nativead/POBNativeAdView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider$b;

    iget-object v3, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider$b;-><init>(Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/nativead/POBNativeAdView;->setListener(Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->onAdRendered(Landroid/view/View;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/common/POBError;

    const/16 v1, 0x3f1

    const-string v2, "AdServer view is missing."

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DESTROYED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->i:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->h:Lcom/pubmatic/sdk/nativead/POBNativeAdView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->c:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;->destroy()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBaseEvent;->destroy()V

    .line 20
    return-void
.end method

.method public getAdView()Lcom/pubmatic/sdk/nativead/POBNativeAdView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->h:Lcom/pubmatic/sdk/nativead/POBNativeAdView;

    .line 3
    return-object v0
.end method

.method public getDataAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->e:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 4
    .line 5
    const-string v2, "POBNativeAdProvider"

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getAsset(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    instance-of v3, v1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 18
    return-object v1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-class v1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v3, v0

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    aput-object v1, v3, p1

    .line 37
    .line 38
    const-string p1, "Invalid asset id = %d. Make sure to use the appropriate asset id for %s."

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, v3}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "NativeAdResponse is null."

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_0
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public getImageAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->e:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 4
    .line 5
    const-string v2, "POBNativeAdProvider"

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getAsset(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    instance-of v3, v1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;

    .line 18
    return-object v1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-class v1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v3, v0

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    aput-object v1, v3, p1

    .line 37
    .line 38
    const-string p1, "Invalid asset id = %d. Make sure to use the appropriate asset id for %s."

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, v3}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "NativeAdResponse is null."

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_0
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public getTitleAssetForId(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->e:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 4
    .line 5
    const-string v2, "POBNativeAdProvider"

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getAsset(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    instance-of v3, v1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;

    .line 18
    return-object v1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-class v1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v3, v0

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    aput-object v1, v3, p1

    .line 37
    .line 38
    const-string p1, "Invalid asset id = %d. Make sure to use the appropriate asset id for %s."

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, v3}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "NativeAdResponse is null."

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_0
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;->trackClick()V

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdListener;->onNativeAdClicked(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    :cond_0
    return-void
.end method

.method public onAdClicked(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;->trackClick()V

    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdListener;->onNativeAdClicked(Lcom/pubmatic/sdk/nativead/POBNativeAd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdListener;->onNativeAdClosed(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWN:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->i:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->d:Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;->trackImpression()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdListener;->onNativeAdImpression(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    .line 17
    :cond_0
    return-void
.end method

.method public onAdLeavingApplication()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdListener;->onNativeAdLeavingApplication(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdListener;->onNativeAdOpened(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdRendered(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->i:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 7
    .line 8
    sget-object v1, Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;->CUSTOM:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/pubmatic/sdk/nativead/POBNativeAdView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->h:Lcom/pubmatic/sdk/nativead/POBNativeAdView;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdListener;->onNativeAdRendered(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    .line 22
    :cond_0
    return-void
.end method

.method public onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 7
    .line 8
    sget-object v2, Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;->CUSTOM:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdListener;->onNativeAdRenderingFailed(Lcom/pubmatic/sdk/nativead/POBNativeAd;Lcom/pubmatic/sdk/common/POBError;)V

    .line 14
    :cond_0
    return-void
.end method

.method public onDsaInfoIconClicked()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider$a;-><init>(Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;->getHtmlContent(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V

    .line 11
    return-void
.end method

.method public onNativeAdClicked()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->j:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdListener;->onNativeAdClicked(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onNativeAdClosed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdListener;->onNativeAdClosed(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onNativeAdImpression()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->j:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWN:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->i:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdListener;->onNativeAdImpression(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onNativeAdOpened()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdListener;->onNativeAdOpened(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    .line 8
    :cond_0
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;Lcom/pubmatic/sdk/nativead/POBNativeAdListener;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/nativead/POBNativeAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/pubmatic/sdk/nativead/POBNativeAdListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p3, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->e:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->c:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p3, p1, p2}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;->registerView(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Landroid/view/View;Ljava/util/List;)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string p2, "POBNativeAdProvider"

    .line 18
    .line 19
    const-string p3, "NativeAdResponse is null."

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public renderAd(Lcom/pubmatic/sdk/nativead/POBNativeAdListener;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/nativead/POBNativeAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->b()Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->renderAd(Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;Lcom/pubmatic/sdk/nativead/POBNativeAdListener;)V

    return-void
.end method

.method public renderAd(Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;Lcom/pubmatic/sdk/nativead/POBNativeAdListener;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/nativead/POBNativeAdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    .line 4
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->g:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->hasWon()Z

    move-result p2

    iput-boolean p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->j:Z

    .line 6
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->c:Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;

    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->g:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->enableDsaInfoIcon()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;->enableDsaIcon(Z)V

    .line 7
    :cond_0
    sget-object p2, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider$c;->a:[I

    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->i:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_9

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    .line 8
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->g:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->hasWon()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 9
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->g:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->isExpired()Z

    move-result p2

    if-nez p2, :cond_5

    .line 10
    sget-object p2, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->i:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    invoke-interface {p1, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdListener;->onNativeAdRendered(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    return-void

    .line 12
    :cond_1
    sget-object p2, Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;->SMALL:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    instance-of p2, p1, Lcom/pubmatic/sdk/nativead/views/POBNativeAdSmallTemplateView;

    if-nez p2, :cond_3

    :cond_2
    sget-object p2, Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;->MEDIUM:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->b:Lcom/pubmatic/sdk/nativead/datatype/POBNativeTemplateType;

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Lcom/pubmatic/sdk/nativead/views/POBNativeAdMediumTemplateView;

    if-eqz p2, :cond_4

    .line 14
    :cond_3
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->a(Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;)V

    return-void

    .line 15
    :cond_4
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 p2, 0x3f1

    const-string v0, "Given custom standard template view and template type are not matching."

    invoke-direct {p1, p2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    invoke-interface {p2, p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdListener;->onNativeAdRenderingFailed(Lcom/pubmatic/sdk/nativead/POBNativeAd;Lcom/pubmatic/sdk/common/POBError;)V

    return-void

    .line 17
    :cond_5
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 p2, 0x3f3

    const-string v0, "Ad has expired."

    invoke-direct {p1, p2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    invoke-interface {p2, p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdListener;->onNativeAdRenderingFailed(Lcom/pubmatic/sdk/nativead/POBNativeAd;Lcom/pubmatic/sdk/common/POBError;)V

    return-void

    .line 19
    :cond_6
    sget-object p1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->i:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->f:Lcom/pubmatic/sdk/nativead/POBNativeAdListener;

    invoke-interface {p1, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdListener;->onNativeAdRendered(Lcom/pubmatic/sdk/nativead/POBNativeAd;)V

    return-void

    .line 21
    :cond_7
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->c()V

    return-void

    .line 22
    :cond_8
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 p2, 0x7d1

    const-string v0, "Ad is already shown."

    invoke-direct {p1, p2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    return-void

    :cond_9
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "POBNativeAdProvider"

    const-string v0, "This NativeAd has been destroyed."

    invoke-static {p2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setBid(Lcom/pubmatic/sdk/openwrap/core/POBBid;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBid;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->g:Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 3
    return-void
.end method

.method public setNativeAdResponse(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdProvider;->e:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 3
    return-void
.end method
