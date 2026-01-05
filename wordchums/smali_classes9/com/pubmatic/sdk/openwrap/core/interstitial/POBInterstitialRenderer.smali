.class public Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;
.implements Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;
.implements Lcom/pubmatic/sdk/common/base/POBAdRendererListener;
.implements Lcom/pubmatic/sdk/webrendering/mraid/POBUseCustomCloseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$RendererBuilder;
    }
.end annotation


# instance fields
.field private a:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/pubmatic/sdk/common/ui/POBVideoAdEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$RendererBuilder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:J

.field private n:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$RendererBuilder;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$RendererBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->m:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->f:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->h:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$RendererBuilder;

    .line 12
    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->m:J

    return-wide p1
.end method

.method static synthetic a(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->j:Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->f:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->closeActivity(Landroid/content/Context;I)V

    return-void
.end method

.method private a(I)V
    .locals 4

    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "showInterstitialAd"

    const-string v3, "POBInterstitialRenderer"

    invoke-static {v3, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->g:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 8
    invoke-direct {p0, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Landroid/view/View;)V

    .line 9
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getAdViewCacheService()Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;->getStoredAdView(Ljava/lang/Integer;)Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    instance-of v2, v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    if-eqz v2, :cond_1

    .line 11
    check-cast v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->o:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 12
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;->getAdView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->k:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->setEnableSkipTimer(Z)V

    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->k:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->o:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->setObstructionUpdateListener(Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;)V

    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getRawBid()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "interstitial"

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig$ConfigBuilder;->createBannerConfig(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->j:Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;

    .line 16
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;->getSkipAfter()I

    move-result v0

    if-lez v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->k:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->configureSkippability(I)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->k:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$a;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$a;-><init>(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->setSkipOptionUpdateListener(Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;)V

    .line 19
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->o:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->signalImpressionEvent()V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->startFullScreenActivity(Landroid/content/Context;ILcom/pubmatic/sdk/common/base/POBAdDescriptor;I)V

    .line 21
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->onAdInteractionStarted()V

    return-void

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not show interstitial for descriptor: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    if-eqz v0, :cond_3

    .line 25
    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    const/16 v2, 0x3f1

    invoke-direct {v1, v2, p1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;->onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$b;

    invoke-direct {v0, p0, p2}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$b;-><init>(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;Landroid/view/View;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->i:Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;

    .line 27
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getBundle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v0, v1, p2, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    .line 30
    new-instance p1, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$c;

    invoke-direct {p1, p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$c;-><init>(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)V

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->setMraidViewContainerListener(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;)V

    move-object p2, v0

    .line 31
    :goto_0
    new-instance p1, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->i:Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;

    invoke-direct {p1, p2, v0}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;-><init>(Landroid/view/View;Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;)V

    .line 32
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getAdViewCacheService()Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;->storeAdView(Ljava/lang/Integer;Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;)V

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)V

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;J)V

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a(Z)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->q:Z

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->q:Z

    .line 36
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->setCustomCloseEnabled(Z)V

    const-wide/16 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0, v1}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;J)V

    return-void

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->e()V

    .line 39
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$d;

    invoke-direct {v1, p0, p1}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$d;-><init>(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)V

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->l:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    const-wide/16 v1, 0x7d0

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->start(J)Z

    const/4 p1, 0x0

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "POBInterstitialRenderer"

    const-string v1, "Custom close delay timer started with 2 sec delay"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;J)V
    .locals 4
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->j:Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/ui/POBBannerConfig;->getSkipAfter()I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    .line 44
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->handleSkipTimer(J)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->f:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->updateBackButtonState(Landroid/content/Context;IZ)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->n:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getClickTrackers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/common/network/POBTrackerHandler;->sendTrackers(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b()V

    return-void
.end method

.method private b(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;J)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->q:Z

    .line 4
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->p:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->setCustomCloseEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;J)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1, p2, p3}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->handleSkipTimer(J)V

    return-void
.end method

.method static synthetic c(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->k:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getAdViewCacheService()Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;->popStoredAdView(Ljava/lang/Integer;)Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->i:Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->q:Z

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->p:Ljava/lang/Boolean;

    .line 6
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->e()V

    .line 7
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a()V

    return-void
.end method

.method static synthetic d(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->f:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->invalidateExpiration()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->l:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->l:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 2
    new-instance v0, Lcom/pubmatic/sdk/webrendering/ui/POBCustomProductPageView;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBCustomProductPageView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$e;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$e;-><init>(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBCustomProductPageView;->setInstallButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->enableDsaInfoIcon()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$f;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$f;-><init>(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBCustomProductPageView;->enableDsaInfoBtn(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->k:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->o:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    if-eqz v1, :cond_1

    .line 9
    sget-object v2, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->OTHER:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    invoke-virtual {v1, v0, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->f()V

    return-void
.end method

.method static synthetic g(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->destroy()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->c()V

    .line 11
    return-void
.end method

.method public notifyAdEvent(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->c:Lcom/pubmatic/sdk/common/ui/POBVideoAdEventListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/ui/POBVideoAdEventListener;->onVideoAdEvent(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdExpired()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;->onAdExpired()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;->onAdImpression()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdInteractionStarted()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->d:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->d()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;->onAdInteractionStarted()V

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->d:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->d:I

    .line 23
    return-void
.end method

.method public onAdInteractionStopped()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->d:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->destroy()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;->onAdInteractionStopped()V

    .line 21
    :cond_0
    return-void
.end method

.method public onAdReadyToRefresh(I)V
    .locals 0

    return-void
.end method

.method public onAdRender(Landroid/view/View;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->g:Landroid/view/View;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;->onAdRender(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;->onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdUnload()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;->onAdUnload()V

    .line 8
    :cond_0
    return-void
.end method

.method public onLeavingApplication()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;->onLeavingApplication()V

    .line 8
    :cond_0
    return-void
.end method

.method public onRenderAdClick()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;->onAdClicked()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->k:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->p:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->k:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->onAdViewClicked()V

    .line 27
    :cond_1
    return-void
.end method

.method public onRenderProcessGone()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;->onRenderProcessGone()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->c()V

    .line 11
    return-void
.end method

.method public onSkipOptionUpdate(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a(Z)V

    .line 4
    return-void
.end method

.method public renderAd(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 4
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "POBInterstitialRenderer"

    .line 8
    .line 9
    const-string v2, "Rendering onStart"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getRenderableContent()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->h:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$RendererBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$RendererBuilder;->build(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;I)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->setAdRendererListener(Lcom/pubmatic/sdk/common/base/POBAdRendererListener;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/ui/POBBannerRendering;->renderAd(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    .line 43
    .line 44
    instance-of v0, p1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->setCustomCloseListener(Lcom/pubmatic/sdk/webrendering/mraid/POBUseCustomCloseListener;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v3, "Rendering failed for descriptor: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const/16 v2, 0x3f1

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, p1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;->onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    .line 84
    :cond_1
    return-void
.end method

.method public setAdRendererListener(Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBInterstitialRendererListener;

    .line 3
    return-void
.end method

.method public setTrackerHandler(Lcom/pubmatic/sdk/common/network/POBTrackerHandler;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/network/POBTrackerHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->n:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 3
    return-void
.end method

.method public setVideoAdEventListener(Lcom/pubmatic/sdk/common/ui/POBVideoAdEventListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/ui/POBVideoAdEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->c:Lcom/pubmatic/sdk/common/ui/POBVideoAdEventListener;

    .line 3
    return-void
.end method

.method public show(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->a(I)V

    .line 4
    return-void
.end method

.method public useCustomClose(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->e()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->p:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->m:J

    .line 16
    sub-long/2addr v0, v2

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->m:J

    .line 19
    .line 20
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->k:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0, v1}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->b(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;J)V

    .line 32
    :cond_0
    return-void
.end method
