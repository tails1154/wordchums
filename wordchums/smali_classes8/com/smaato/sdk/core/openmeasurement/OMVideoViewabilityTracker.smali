.class public final Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;
.super Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;
.source "SourceFile"


# instance fields
.field private resourceMapper:Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field private videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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

.method public static synthetic a(Landroid/view/View;)V
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

.method public static synthetic b(Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;Lcom/smaato/sdk/core/openmeasurement/VideoProps;Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean p2, p1, Lcom/smaato/sdk/core/openmeasurement/VideoProps;->isSkippable:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget p1, p1, Lcom/smaato/sdk/core/openmeasurement/VideoProps;->skipOffset:F

    .line 11
    .line 12
    sget-object p2, Lcom/iab/omid/library/smaato/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/smaato/adsession/media/Position;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lcom/iab/omid/library/smaato/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/smaato/adsession/media/Position;)Lcom/iab/omid/library/smaato/adsession/media/VastProperties;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lcom/iab/omid/library/smaato/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/smaato/adsession/media/Position;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/iab/omid/library/smaato/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/smaato/adsession/media/Position;)Lcom/iab/omid/library/smaato/adsession/media/VastProperties;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adEvents:Lcom/iab/omid/library/smaato/adsession/AdEvents;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/smaato/adsession/AdEvents;->loaded(Lcom/iab/omid/library/smaato/adsession/media/VastProperties;)V

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public registerAdView(Landroid/view/View;Ljava/util/Map;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/openmeasurement/ViewabilityVerificationResource;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/openmeasurement/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/openmeasurement/e;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    sget-object v0, Lcom/iab/omid/library/smaato/adsession/Owner;->NATIVE:Lcom/iab/omid/library/smaato/adsession/Owner;

    .line 11
    .line 12
    sget-object v1, Lcom/iab/omid/library/smaato/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/smaato/adsession/CreativeType;

    .line 13
    .line 14
    sget-object v2, Lcom/iab/omid/library/smaato/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/smaato/adsession/ImpressionType;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0, v0, v3}, Lcom/iab/omid/library/smaato/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/smaato/adsession/CreativeType;Lcom/iab/omid/library/smaato/adsession/ImpressionType;Lcom/iab/omid/library/smaato/adsession/Owner;Lcom/iab/omid/library/smaato/adsession/Owner;Z)Lcom/iab/omid/library/smaato/adsession/AdSessionConfiguration;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "omid"

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    check-cast p2, Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->partner:Lcom/iab/omid/library/smaato/adsession/Partner;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->omidJsServiceContent:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->resourceMapper:Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3, p2}, Lcom/smaato/sdk/core/openmeasurement/OMVideoResourceMapper;->apply(Ljava/util/List;)Ljava/util/List;

    .line 41
    move-result-object p2

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, p2, v3, v4}, Lcom/iab/omid/library/smaato/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/smaato/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/smaato/adsession/AdSessionContext;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p2}, Lcom/iab/omid/library/smaato/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/smaato/adsession/AdSessionConfiguration;Lcom/iab/omid/library/smaato/adsession/AdSessionContext;)Lcom/iab/omid/library/smaato/adsession/AdSession;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    iput-object p2, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adSession:Lcom/iab/omid/library/smaato/adsession/AdSession;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/iab/omid/library/smaato/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adSession:Lcom/iab/omid/library/smaato/adsession/AdSession;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/iab/omid/library/smaato/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/smaato/adsession/AdSession;)Lcom/iab/omid/library/smaato/adsession/AdEvents;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adEvents:Lcom/iab/omid/library/smaato/adsession/AdEvents;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/BaseOMViewabilityTracker;->adSession:Lcom/iab/omid/library/smaato/adsession/AdSession;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/smaato/adsession/AdSession;)Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    .line 74
    return-void
.end method

.method public trackBufferFinish()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->bufferFinish()V

    .line 8
    :cond_0
    return-void
.end method

.method public trackBufferStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->bufferStart()V

    .line 8
    :cond_0
    return-void
.end method

.method public trackCompleted()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->complete()V

    .line 8
    :cond_0
    return-void
.end method

.method public trackFirstQuartile()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->firstQuartile()V

    .line 8
    :cond_0
    return-void
.end method

.method public trackLoaded(Lcom/smaato/sdk/core/openmeasurement/VideoProps;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/openmeasurement/VideoProps;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/core/openmeasurement/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/core/openmeasurement/d;-><init>(Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;Lcom/smaato/sdk/core/openmeasurement/VideoProps;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method public trackMidPoint()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->midpoint()V

    .line 8
    :cond_0
    return-void
.end method

.method public trackPaused()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->pause()V

    .line 8
    :cond_0
    return-void
.end method

.method public trackPlayerStateChange()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/iab/omid/library/smaato/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/smaato/adsession/media/PlayerState;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/smaato/adsession/media/PlayerState;)V

    .line 10
    :cond_0
    return-void
.end method

.method public trackPlayerVolumeChanged(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->volumeChange(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public trackResumed()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->resume()V

    .line 8
    :cond_0
    return-void
.end method

.method public trackSkipped()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->skipped()V

    .line 8
    :cond_0
    return-void
.end method

.method public trackStarted(FF)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpl-float v2, p1, v1

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    cmpl-float v1, p2, v1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->start(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    .line 19
    :catch_0
    const-class p1, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string p2, "Invalid values passed to start video events"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    return-void
.end method

.method public trackThirdQuartile()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->thirdQuartile()V

    .line 8
    :cond_0
    return-void
.end method

.method public trackVideoClicked()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/OMVideoViewabilityTracker;->videoEvents:Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/iab/omid/library/smaato/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/smaato/adsession/media/InteractionType;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/smaato/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/smaato/adsession/media/InteractionType;)V

    .line 10
    :cond_0
    return-void
.end method
