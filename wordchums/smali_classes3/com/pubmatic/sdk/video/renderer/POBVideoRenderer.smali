.class public Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;
.implements Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;
.implements Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;
.implements Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;


# static fields
.field public static final VIEWABILITY_THRESHOLD_PERCENT_FOR_BANNER:F = 50.0f


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/pubmatic/sdk/video/renderer/POBVideoSkipEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:J

.field private f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/player/POBVastPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setVastPlayerListener(Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setOnSkipOptionUpdateListener(Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->i:Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->setOnExposureChangeWithThresholdListener(Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;)V

    .line 19
    return-void
.end method

.method private a(II)I
    .locals 0

    .line 1
    sub-int/2addr p2, p1

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method

.method private a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdExpired()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    new-instance v1, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$e;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$e;-><init>(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)V

    invoke-direct {v0, p1, v1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->k:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->a()V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;F)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;->getCombinedVerificationList()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->a(Ljava/util/List;F)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "POBVideoRenderer"

    if-eqz v1, :cond_0

    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Video clickThrough url is missing."

    invoke-static {v2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string v0, "Opening landing page with url: %s"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->k:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->open(Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->e()V

    return-void
.end method

.method private a(Ljava/util/List;F)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/common/viewability/POBVerificationScriptResource;",
            ">;F)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    const-string v1, "POBVideoRenderer"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 16
    iget-object v3, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    new-instance v4, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$f;

    invoke-direct {v4, p0, p2}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$f;-><init>(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;F)V

    invoke-interface {v0, v3, p1, v4}, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;->startAdSession(Landroid/view/View;Ljava/util/List;Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;)V

    .line 17
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Video viewability measurement provider initialised"

    invoke-static {v1, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Video viewability measurement provider not initialised"

    invoke-static {v1, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdInteractionStarted()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->d()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdInteractionStopped()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onLeavingApplication()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->c()V

    return-void
.end method

.method static synthetic e(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/video/player/POBVastPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onRenderAdClick()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->j:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setAutoPlayOnForeground(Z)V

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->pause()V

    return-void
.end method

.method static synthetic g(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->setAutoPlayOnForeground(Z)V

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->play()V

    return-void
.end method

.method static synthetic h(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->a:Ljava/lang/String;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->CLICKED:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;->signalAdEvent(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->e:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 11
    .line 12
    new-instance v1, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$a;-><init>(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->e:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->start(J)Z

    .line 26
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->j()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->destroy()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->i:Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->setOnExposureChangeWithThresholdListener(Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->i:Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->destroy()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider;->finishAdSession()V

    .line 27
    .line 28
    iput-object v1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->l:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 31
    return-void
.end method

.method public invalidateExpiration()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->j()V

    .line 4
    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdInteractionStopped()V

    .line 12
    :cond_0
    return-void
.end method

.method public onDsaInfoIconClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$c;-><init>(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;->getHtmlContent(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V

    .line 15
    return-void
.end method

.method public onEndCardWillLeaveApp()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->d()V

    .line 4
    return-void
.end method

.method public onFailedToPlay(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->j()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorMessage()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 23
    .line 24
    sget-object v1, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBVideoAdErrorType;->VIDEO:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBVideoAdErrorType;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorMessage()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;->signalError(Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBVideoAdErrorType;Ljava/lang/String;)V

    .line 32
    :cond_1
    return-void
.end method

.method public onIndustryIconClick(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->l:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$b;-><init>(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;-><init>(Landroid/content/Context;Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->l:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->l:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->open(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v0, "POBVideoRenderer"

    .line 44
    .line 45
    const-string v1, "Icon clickThrough url is missing."

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->ICON_CLICKED:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;->signalAdEvent(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    .line 58
    :cond_2
    return-void
.end method

.method public onOpenLandingPage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h()V

    .line 7
    return-void
.end method

.method public onPlaybackCompleted(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->j:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    float-to-int p1, p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getRefreshInterval()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->a(II)I

    .line 17
    move-result p1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdReadyToRefresh(I)V

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->COMPLETE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;->notifyAdEvent(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    .line 32
    :cond_1
    return-void
.end method

.method public onReadyToPlay(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;F)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;F)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdRender(Landroid/view/View;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    .line 25
    :cond_1
    return-void
.end method

.method public onSkip()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->d:Lcom/pubmatic/sdk/video/renderer/POBVideoSkipEventListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoSkipEventListener;->onAdAboutToSkip()V

    .line 12
    :cond_0
    return-void
.end method

.method public onSkipOptionUpdate(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->getVastPlayerConfig()Lcom/pubmatic/sdk/video/POBVastPlayerConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/POBVastPlayerConfig;->isBackButtonEnabled()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;->onSkipOptionUpdate(Z)V

    .line 22
    :cond_0
    return-void
.end method

.method public onVideoEventOccurred(Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/video/vastmodels/POBVastCreative$POBEventTypes;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$g;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :pswitch_0
    iget-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 19
    .line 20
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->PAUSE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;->signalAdEvent(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    .line 24
    return-void

    .line 25
    .line 26
    :pswitch_1
    iget-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 27
    .line 28
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->RESUME:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;->signalAdEvent(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_2
    iget-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 35
    .line 36
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->SKIPPED:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;->signalAdEvent(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    .line 40
    return-void

    .line 41
    .line 42
    :pswitch_3
    iget-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 43
    .line 44
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->MUTE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;->signalAdEvent(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    .line 48
    return-void

    .line 49
    .line 50
    :pswitch_4
    iget-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 51
    .line 52
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->UNMUTE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;->signalAdEvent(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_5
    iget-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 59
    .line 60
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->COMPLETE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;->signalAdEvent(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    .line 64
    return-void

    .line 65
    .line 66
    :pswitch_6
    iget-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 67
    .line 68
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->THIRD_QUARTILE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;->signalAdEvent(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    .line 72
    return-void

    .line 73
    .line 74
    :pswitch_7
    iget-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 75
    .line 76
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->MID_POINT:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;->signalAdEvent(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    .line 80
    return-void

    .line 81
    .line 82
    :pswitch_8
    iget-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 83
    .line 84
    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->FIRST_QUARTILE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;->signalAdEvent(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onVideoStarted(FF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 7
    .line 8
    new-instance v1, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$d;-><init>(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;FF)V

    .line 12
    .line 13
    const-wide/16 p1, 0x3e8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdImpression()V

    .line 24
    :cond_1
    return-void
.end method

.method public onViewabilityChanged(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g()V

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->f()V

    .line 10
    return-void
.end method

.method public proceedAdSkip(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdInteractionStopped()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->play()V

    .line 16
    :cond_1
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
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->i()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->j:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getRenderableContent()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->g:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->load(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v3, "Rendering failed for descriptor: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const/16 v2, 0x3f1

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, p1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/base/POBAdRendererListener;->onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    .line 49
    :cond_1
    return-void
.end method

.method public setAdRendererListener(Lcom/pubmatic/sdk/common/base/POBAdRendererListener;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdRendererListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b:Lcom/pubmatic/sdk/common/base/POBAdRendererListener;

    .line 3
    .line 4
    instance-of v0, p1, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->setVideoRenderingListener(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setExpirationTimeout(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->e:J

    .line 3
    return-void
.end method

.method public setMeasurementProvider(Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider;

    .line 3
    return-void
.end method

.method public setVideoRenderingListener(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->c:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;

    .line 3
    return-void
.end method

.method public setVideoSkipEventListener(Lcom/pubmatic/sdk/video/renderer/POBVideoSkipEventListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/renderer/POBVideoSkipEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->d:Lcom/pubmatic/sdk/video/renderer/POBVideoSkipEventListener;

    .line 3
    return-void
.end method

.method public shouldForwardClickEvent()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->h()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->e()V

    .line 7
    return-void
.end method
