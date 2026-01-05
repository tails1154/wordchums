.class public Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private testOmImageViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/OMImageViewabilityTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private testOmWebViewViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;->registerFriendlyObstruction(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;->removeFriendlyObstruction(Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getImageViewabilityTracker(Lcom/smaato/sdk/core/ui/AdContentView;)Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/ui/AdContentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ui/AdContentView;->getViewabilityVerificationResourcesMap()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->testOmImageViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/OMImageViewabilityTracker;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/OMImageViewabilityTracker;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/smaato/sdk/core/openmeasurement/OMImageViewabilityTracker;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ui/AdContentView;->getViewForOmTracking()Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ui/AdContentView;->getViewabilityVerificationResourcesMap()Ljava/util/Map;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/core/openmeasurement/OMImageViewabilityTracker;->registerAdView(Landroid/view/View;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->startTracking()V

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v0, "\'adContentView\' specified as non-null is null"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public getOMVideoViewabilityTracker(Lcom/smaato/sdk/core/ui/AdContentView;)Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ui/AdContentView;->getViewForOmTracking()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ui/AdContentView;->getViewabilityVerificationResourcesMap()Ljava/util/Map;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->registerAdView(Landroid/view/View;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->startTracking()V

    .line 20
    return-object v0
.end method

.method public getWebViewViewabilityTracker(Lcom/smaato/sdk/core/ui/AdContentView;)Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ui/AdContentView;->getViewForOmTracking()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Landroid/webkit/WebView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->testOmWebViewViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ui/AdContentView;->getViewForOmTracking()Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroid/webkit/WebView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;->registerAdView(Landroid/webkit/WebView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->startTracking()V

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 33
    .line 34
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v3, "RichMedia Ad: AdContentView\'s view for tracking not of type WebView: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ui/AdContentView;->getViewForOmTracking()Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public registerFriendlyObstruction(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;Landroid/view/View;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, Lj1/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2}, Lj1/d;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "\'view\' specified as non-null is null"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public removeFriendlyObstruction(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj1/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lj1/a;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 9
    return-void
.end method

.method public replaceTrackers(Lcom/smaato/sdk/core/openmeasurement/OMImageViewabilityTracker;Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->testOmImageViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/OMImageViewabilityTracker;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/model/om/OMTrackingRemoteSource;->testOmWebViewViewabilityTracker:Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;

    .line 5
    return-void
.end method

.method public stopOMTracking(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj1/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj1/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 9
    return-void
.end method

.method public trackMute(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackPlayerVolumeChanged(F)V

    .line 11
    :cond_0
    return-void
.end method

.method public trackOMAdLoaded(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj1/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 9
    return-void
.end method

.method public trackOMImpression(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj1/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj1/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 9
    return-void
.end method

.method public trackOMUpdateView(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/openmeasurement/OMWebViewViewabilityTracker;->updateAdView(Landroid/webkit/WebView;)V

    .line 10
    :cond_0
    return-void
.end method

.method public trackOMVideoPlayerLoaded(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;Lcom/smaato/sdk/core/openmeasurement/VideoProps;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackLoaded(Lcom/smaato/sdk/core/openmeasurement/VideoProps;)V

    .line 10
    :cond_0
    return-void
.end method

.method public trackOMVideoPlayerStateChange(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackPlayerStateChange()V

    .line 10
    :cond_0
    return-void
.end method

.method public trackUnmute(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackPlayerVolumeChanged(F)V

    .line 12
    :cond_0
    return-void
.end method

.method public trackVideoClicked(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackVideoClicked()V

    .line 10
    :cond_0
    return-void
.end method

.method public trackVideoCompleted(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackCompleted()V

    .line 10
    :cond_0
    return-void
.end method

.method public trackVideoFirstQuartileReached(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackFirstQuartile()V

    .line 10
    :cond_0
    return-void
.end method

.method public trackVideoMidpointReached(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackMidPoint()V

    .line 10
    :cond_0
    return-void
.end method

.method public trackVideoPaused(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackPaused()V

    .line 10
    :cond_0
    return-void
.end method

.method public trackVideoResumed(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackResumed()V

    .line 10
    :cond_0
    return-void
.end method

.method public trackVideoSkipped(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackSkipped()V

    .line 10
    :cond_0
    return-void
.end method

.method public trackVideoStarted(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;FF)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackStarted(FF)V

    .line 10
    :cond_0
    return-void
.end method

.method public trackVideoThirdQuartileReached(Lcom/smaato/sdk/core/openmeasurement/ViewabilityTracker;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->trackThirdQuartile()V

    .line 10
    :cond_0
    return-void
.end method
