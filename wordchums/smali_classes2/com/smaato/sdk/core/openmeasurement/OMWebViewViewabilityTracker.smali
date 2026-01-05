.class public Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;
.super Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/smaato/sdk/core/AndroidsInjector;->inject(Lcom/smaato/sdk/core/AndroidsInjector$InjectionAllowed;)V

    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->trackImpression()V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/iab/omid/library/smaato/Omid;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/iab/omid/library/smaato/Omid;->activate(Landroid/content/Context;)V

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public registerAdView(Landroid/webkit/WebView;)V
    .locals 6
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/openmeasurement/m;-><init>(Landroid/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->partner:Lcom/iab/omid/library/smaato/adsession/Partner;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1, v1}, Lcom/iab/omid/library/smaato/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/smaato/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/smaato/adsession/AdSessionContext;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/iab/omid/library/smaato/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/smaato/adsession/CreativeType;

    .line 19
    .line 20
    sget-object v2, Lcom/iab/omid/library/smaato/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/smaato/adsession/ImpressionType;

    .line 21
    .line 22
    sget-object v3, Lcom/iab/omid/library/smaato/adsession/Owner;->NATIVE:Lcom/iab/omid/library/smaato/adsession/Owner;

    .line 23
    .line 24
    sget-object v4, Lcom/iab/omid/library/smaato/adsession/Owner;->NONE:Lcom/iab/omid/library/smaato/adsession/Owner;

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4, v5}, Lcom/iab/omid/library/smaato/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/smaato/adsession/CreativeType;Lcom/iab/omid/library/smaato/adsession/ImpressionType;Lcom/iab/omid/library/smaato/adsession/Owner;Lcom/iab/omid/library/smaato/adsession/Owner;Z)Lcom/iab/omid/library/smaato/adsession/AdSessionConfiguration;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/iab/omid/library/smaato/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/smaato/adsession/AdSessionConfiguration;Lcom/iab/omid/library/smaato/adsession/AdSessionContext;)Lcom/iab/omid/library/smaato/adsession/AdSession;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adSession:Lcom/iab/omid/library/smaato/adsession/AdSession;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/smaato/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adSession:Lcom/iab/omid/library/smaato/adsession/AdSession;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/iab/omid/library/smaato/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/smaato/adsession/AdSession;)Lcom/iab/omid/library/smaato/adsession/AdEvents;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adEvents:Lcom/iab/omid/library/smaato/adsession/AdEvents;

    .line 47
    .line 48
    const-string p1, "OMTracker"

    .line 49
    .line 50
    const-string v0, "OM Viewabiltiy registerAdView"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-void
.end method

.method public trackImpression()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1f4

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/smaato/sdk/core/openmeasurement/l;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/openmeasurement/l;-><init>(Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Threads;->scheduleDelayed(Ljava/lang/Long;Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public updateAdView(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adSession:Lcom/iab/omid/library/smaato/adsession/AdSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/smaato/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method
