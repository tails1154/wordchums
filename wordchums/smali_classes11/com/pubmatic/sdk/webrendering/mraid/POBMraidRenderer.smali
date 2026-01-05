.class public Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/mraid/p;
.implements Lcom/pubmatic/sdk/common/ui/POBBannerRendering;
.implements Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;
.implements Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;
.implements Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$OnRenderProcessGoneListener;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/pubmatic/sdk/webrendering/mraid/POBUseCustomCloseListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Z

.field private i:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/pubmatic/sdk/webrendering/ui/POBAdVisibilityListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private n:Lcom/pubmatic/sdk/common/view/POBWebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->r:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->m:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getAdView()Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 19
    .line 20
    const-string v1, "interstitial"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->r:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 52
    .line 53
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidWebClient;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidWebClient;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$OnRenderProcessGoneListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;->disableMultipleOnPageFinished(Z)V

    .line 60
    .line 61
    new-instance v1, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;-><init>(Lcom/pubmatic/sdk/common/view/POBWebView;Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;)V

    .line 67
    .line 68
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->setRendererViewListener(Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;)V

    .line 72
    .line 73
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;)V

    .line 77
    .line 78
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 79
    .line 80
    new-instance p3, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 81
    .line 82
    .line 83
    invoke-direct {p3, p1, v0, p2, p4}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Ljava/lang/String;I)V

    .line 84
    .line 85
    iput-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->setMraidControllerListener(Lcom/pubmatic/sdk/webrendering/mraid/p;)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->addInlineVideoSupportToWebView(Landroid/webkit/WebView;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a(Lcom/pubmatic/sdk/webrendering/ui/POBAdVisibilityListener;)V

    .line 100
    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Lcom/pubmatic/sdk/webrendering/ui/POBAdVisibilityListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->j:Lcom/pubmatic/sdk/webrendering/ui/POBAdVisibilityListener;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->o:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->q:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getClickTrackers()Ljava/util/List;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->q:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/common/network/POBTrackerHandler;->sendTrackers(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    new-instance v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$g;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$g;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V

    invoke-direct {v0, p1, v1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->p:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 4
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    iget-boolean v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->r:Z

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->isVideo()Z

    move-result v2

    new-instance v3, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$d;

    invoke-direct {v3, p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$d;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->addDsaIcon(ZZLandroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getDsaIcon()Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    if-eqz v0, :cond_0

    .line 14
    sget-object v1, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->OTHER:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    invoke-interface {v0, p1, v1}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/webrendering/ui/POBAdVisibilityListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBAdVisibilityListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->j:Lcom/pubmatic/sdk/webrendering/ui/POBAdVisibilityListener;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a()V

    .line 5
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->b(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onRenderAdClick()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->l:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdInteractionStarted()V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->p:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://obplaceholder.click.com/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->p:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->open(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "POBMraidRenderer"

    const-string v1, "Click through url is missing."

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdInteractionStopped()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->c()V

    return-void
.end method

.method public static createInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;
    .locals 2
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
    invoke-static {p0}, Lcom/pubmatic/sdk/common/view/POBWebView;->createInstance(Landroid/content/Context;)Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/common/view/POBWebView;)V

    .line 12
    .line 13
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;I)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method static synthetic d(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;-><init>(Landroid/view/View;I)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->setAllowViewTreeObserverRegistration(Z)V

    .line 5
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$c;

    invoke-direct {v0, p0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$c;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;)V

    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->setOnExposureChangeWithThresholdListener(Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->i:Landroid/view/View$OnLayoutChangeListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$f;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$f;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBMraidRenderer"

    const-string v2, "layoutChangeListener null"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d()V

    return-void
.end method

.method static synthetic g(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->m:Landroid/content/Context;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$a;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$a;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/view/POBWebView;->setOnfocusChangedListener(Lcom/pubmatic/sdk/common/view/POBWebView$OnFocusChangedListener;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$e;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->h:Z

    return p0
.end method

.method static synthetic i(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;->startAdSession(Landroid/webkit/WebView;)V

    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    sget-object v1, Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider$POBHTMLAdEventType;->LOADED:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider$POBHTMLAdEventType;

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;->signalAdEvent(Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider$POBHTMLAdEventType;)V

    .line 5
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->r:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->signalImpressionEvent()V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->h()V

    .line 4
    return-void
.end method

.method static synthetic l(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->b()V

    .line 4
    return-void
.end method


# virtual methods
.method public addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    .line 8
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->invalidate()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->destroy()V

    .line 9
    return-void
.end method

.method public invalidate()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->destroy()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/view/POBWebView;->setOnfocusChangedListener(Lcom/pubmatic/sdk/common/view/POBWebView$OnFocusChangedListener;)V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider;->finishAdSession()V

    .line 32
    .line 33
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    .line 34
    :cond_1
    return-void
.end method

.method public invalidateExpiration()V
    .locals 0

    return-void
.end method

.method public isUserInteracted(Z)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->isUserInteracted()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->setUserInteracted(Z)V

    .line 15
    :cond_0
    return v0
.end method

.method public onAdInteractionStarted()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->resizeDsaIcon(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->b()V

    .line 10
    return-void
.end method

.method public onAdInteractionStopped()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->resizeDsaIcon(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->c()V

    .line 10
    return-void
.end method

.method public onAdUnload()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdUnload()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdViewChanged(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider;->setTrackView(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onLeavingApplication()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onLeavingApplication()V

    .line 8
    :cond_0
    return-void
.end method

.method public onMRAIDAdClick()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onRenderAdClick()V

    .line 11
    :cond_0
    return-void
.end method

.method public onOpen(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public onRenderProcessGone()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onRenderProcessGone()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->invalidate()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->invalidateWebView()V

    .line 16
    return-void
.end method

.method public onViewClicked(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public onViewRendered(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->r:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->close()V

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->resetPropertyMap()V

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->h:Z

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->r:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->h()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->f()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->i()V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->o:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->enableDsaInfoIcon()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->o:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->m:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->a(Landroid/content/Context;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->o:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdRender(Landroid/view/View;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->o:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getImpressionCountingMethod()Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    sget-object v0, Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;->ON_LOAD:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    .line 77
    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d()V

    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->o:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getRefreshInterval()I

    .line 89
    move-result p1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 p1, 0x0

    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdReadyToRefresh(I)V

    .line 97
    :cond_5
    return-void
.end method

.method public onViewRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    .line 11
    :cond_0
    return-void
.end method

.method public removeFriendlyObstructions(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->removeFriendlyObstructions(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method

.method public renderAd(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 5
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "POB Mraid Parsing"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->o:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getImpressionCountingMethod()Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;->ONE_PX_VIEWABLE:Lcom/pubmatic/sdk/common/models/POBImpressionCountingMethod;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e()V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->b:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->o:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->isCompanion()Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->addCommandHandlers(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getRenderableContent()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->isCompanion()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const-string v3, "http"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->loadHTML(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->m:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getDeviceInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBDeviceInfo;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getAppInfo(Landroid/content/Context;)Lcom/pubmatic/sdk/common/models/POBAppInfo;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAppInfo;->getPackageName()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getAdvertisingID()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo;->getLmtEnabled()Ljava/lang/Boolean;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/pubmatic/sdk/common/POBSDKConfig;->isCoppa()Ljava/lang/Boolean;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3, v2, v4}, Lcom/pubmatic/sdk/webrendering/mraid/POBMRAIDUtil;->getMRAIDEnvironment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getRenderableContent()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->m:Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    new-instance v3, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$b;

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, p0, p1, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$b;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v2, v3}, Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider;->omidJsServiceScript(Landroid/content/Context;Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V

    .line 143
    return-void

    .line 144
    .line 145
    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->l:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1, v2, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->loadHTML(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    return-void
.end method

.method public setAdRendererListener(Lcom/pubmatic/sdk/common/base/POBAdRendererListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdRendererListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->e:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 3
    return-void
.end method

.method public setBaseURL(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->l:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCustomCloseListener(Lcom/pubmatic/sdk/webrendering/mraid/POBUseCustomCloseListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/mraid/POBUseCustomCloseListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->f:Lcom/pubmatic/sdk/webrendering/mraid/POBUseCustomCloseListener;

    .line 3
    return-void
.end method

.method public setHTMLMeasurementListener(Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    .line 3
    return-void
.end method

.method public setRenderingTimeout(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->setRenderingTimeout(I)V

    .line 6
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
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->q:Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 3
    return-void
.end method

.method public shouldUseCustomClose(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    const-string v0, "POBMraidRenderer"

    .line 13
    .line 14
    const-string v2, "MRAID useCustomClose: %s"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->f:Lcom/pubmatic/sdk/webrendering/mraid/POBUseCustomCloseListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBUseCustomCloseListener;->useCustomClose(Z)V

    .line 25
    :cond_0
    return-void
.end method

.method public signalImpressionEvent()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->k:Lcom/pubmatic/sdk/common/viewability/POBHTMLMeasurementProvider;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->n:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$h;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer$h;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;)V

    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    :cond_0
    return-void
.end method
