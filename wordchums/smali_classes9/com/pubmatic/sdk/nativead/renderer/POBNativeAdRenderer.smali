.class public Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRendering;
.implements Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;
.implements Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$POBImageDownloadListener;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Z

.field private final i:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->h:Z

    .line 7
    .line 8
    new-instance v0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$a;-><init>(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getNetworkHandler(Landroid/content/Context;)Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getTrackerHandler(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v0, Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;-><init>(Lcom/pubmatic/sdk/common/network/POBTrackerHandler;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->j:Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;

    .line 34
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;)Lcom/pubmatic/sdk/common/POBError;
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 v0, 0x3f1

    const-string v1, "Make sure POBNativeTemplateView does not have a parent."

    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "POBNativeAdRenderer"

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()Lcom/pubmatic/sdk/nativead/POBNativeAdView;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->e:Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;)Lcom/pubmatic/sdk/common/POBError;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b:Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v2, v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;->onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    :cond_0
    return-object v1

    .line 11
    :cond_1
    new-instance v0, Lcom/pubmatic/sdk/nativead/POBNativeAdView;

    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdView;->setListener(Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;)V

    .line 13
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->e:Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;

    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->e:Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method static synthetic a(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->g:Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;

    return-object p0
.end method

.method private a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;I)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getAsset(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;

    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdImageResponseAsset;->getImageURL()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    new-instance v1, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$b;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$b;-><init>(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)V

    invoke-direct {v0, p1, v1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->c:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b:Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;->onAdRendered(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    if-eqz v0, :cond_0

    .line 19
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->OMID:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;->JAVASCRIPT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getEventTrackers(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;)Ljava/util/List;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$c;-><init>(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;Landroid/view/View;)V

    invoke-interface {p2, p1, v0, v1}, Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;->startAdSession(Landroid/view/View;Ljava/util/List;Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider$POBOmidSessionListener;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "POBNativeAdRenderer"

    const-string v1, "Native viewability measurement provider not initialised"

    invoke-static {v0, v1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;->getClickTrackers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isListNullOrEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;->getClickTrackers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p2}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;->getClickTrackers()Ljava/util/List;

    move-result-object p2

    const-string v1, "clicktrack.pubmatic.com"

    invoke-static {p2, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->filterListOfStrings(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p2}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;->getClickTrackers()Ljava/util/List;

    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->j:Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;

    invoke-virtual {p2, v0}, Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;->executeClickTrackers(Ljava/util/List;)V

    .line 36
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->c:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    if-eqz p2, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;->getFallbackURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->open(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->j:Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;

    invoke-virtual {v0, p3}, Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;->executeClickTrackers(Ljava/util/List;)V

    .line 28
    iget-object p3, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->c:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    if-eqz p3, :cond_0

    .line 29
    invoke-virtual {p3, p1, p2}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->open(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b:Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getLink()Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;->getClickTrackers()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    invoke-virtual {v2}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1, v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b:Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;->onAdClicked()V

    :cond_1
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->f:Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBNativeAdRenderer"

    const-string v2, "Native viewability measurement provider not initialised"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->f:Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$d;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer$d;-><init>(Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b:Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->e:Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->c:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->f:Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider;->finishAdSession()V

    .line 15
    :cond_0
    return-void
.end method

.method public enableDsaIcon(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->h:Z

    .line 3
    return-void
.end method

.method public onAssetClicked(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getAsset(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getLink()Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;->getLink()Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;->getLink()Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;->getUrl()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;->getFallbackURL()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;->getClickTrackers()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v1, v0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b:Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;->onAdClicked(I)V

    .line 55
    :cond_2
    return-void
.end method

.method public onComplete(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b:Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->e:Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->e:Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->getIconImage()Landroid/widget/ImageView;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 58
    const/4 v1, 0x5

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->e:Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->getMainImage()Landroid/widget/ImageView;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a:Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a()Lcom/pubmatic/sdk/nativead/POBNativeAdView;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b(Landroid/view/View;)V

    .line 102
    return-void

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    .line 108
    .line 109
    const/16 v0, 0x3ee

    .line 110
    .line 111
    const-string v1, "Template view is null"

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b:Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;->onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    .line 120
    :cond_3
    return-void
.end method

.method public onNonAssetClicked(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "privacy_icon"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    const-string p1, "dsa_icon"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b:Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;->onDsaInfoIconClicked()V

    .line 28
    :cond_1
    return-void
.end method

.method public onRecordClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getLink()Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getLink()Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;->getUrl()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getLink()Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;->getFallbackURL()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getLink()Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;->getClickTrackers()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v0, v1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b:Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;->onAdClicked()V

    .line 51
    :cond_1
    return-void
.end method

.method public onRecordImpression(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->c()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->j:Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;->IMPRESSION:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;

    .line 14
    .line 15
    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;->JAVASCRIPT:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getEventTrackers(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 22
    .line 23
    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;->IMAGE:Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v4}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getEventTrackers(Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventType;Lcom/pubmatic/sdk/openwrap/core/nativead/POBNativeEventTrackingMethod;)Ljava/util/List;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getImpressionTrackers()Ljava/util/List;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    iget-object v2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getJsTracker()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    move-object v2, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;->executeImpressionTracker(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b:Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;->onAdImpression()V

    .line 51
    :cond_1
    return-void
.end method

.method public registerView(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->g:Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->g:Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b(Landroid/view/View;)V

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->g:Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->setAdView(Landroid/view/View;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->g:Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;->setListener(Lcom/pubmatic/sdk/nativead/POBNativeAdViewListener;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result p3

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    check-cast p3, Landroid/view/View;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->g:Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->g:Lcom/pubmatic/sdk/nativead/POBNativeAdViewHandler;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->i:Landroid/view/View$OnAttachStateChangeListener;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    return-void
.end method

.method public renderAd(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "POB Render"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->d:Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->e:Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getAsset(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v1, v0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->getTitle()Landroid/widget/TextView;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdTitleResponseAsset;->getTitle()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    const/4 v0, 0x3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getAsset(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    instance-of v1, v0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->getDescription()Landroid/widget/TextView;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast v0, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;->getValue()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_1
    const/4 v0, 0x4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getAsset(I)Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    instance-of v2, v1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->getCta()Landroid/widget/Button;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    check-cast v1, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdDataResponseAsset;->getValue()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 87
    const/4 v2, 0x2

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, v2}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p2}, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->getMainImage()Landroid/widget/ImageView;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    const/4 v2, 0x5

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, v2}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a(Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;I)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p1}, Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponse;->getPrivacyUrl()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->getPrivacyIcon()Landroid/widget/ImageView;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->getPrivacyIcon()Landroid/widget/ImageView;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p2}, Lcom/pubmatic/sdk/nativead/views/POBNativeTemplateView;->getDSAIcon()Landroid/widget/ImageView;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iget-boolean p2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->h:Z

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    sget p2, Lcom/pubmatic/sdk/nativead/R$drawable;->pob_dsa_info_icon_native:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 156
    move-result p1

    .line 157
    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    new-instance p1, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;

    .line 161
    .line 162
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a:Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, p2, v1}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->setListener(Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager$POBImageDownloadListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/utility/POBImageDownloadManager;->start()V

    .line 172
    return-void

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-direct {p0}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->a()Lcom/pubmatic/sdk/nativead/POBNativeAdView;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b(Landroid/view/View;)V

    .line 180
    return-void
.end method

.method public setAdRendererListener(Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->b:Lcom/pubmatic/sdk/nativead/renderer/POBNativeRendererListener;

    .line 3
    return-void
.end method

.method public setNativeMeasurementProvider(Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/renderer/POBNativeAdRenderer;->f:Lcom/pubmatic/sdk/common/viewability/POBNativeMeasurementProvider;

    .line 3
    return-void
.end method
