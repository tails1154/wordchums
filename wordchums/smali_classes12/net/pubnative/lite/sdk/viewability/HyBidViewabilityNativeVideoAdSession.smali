.class public Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;
.super Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeAdSession;
.source "SourceFile"


# static fields
.field private static final OM_EXCEPTION:Ljava/lang/String; = "OM SDK Ad Session - Exception"

.field private static final TAG:Ljava/lang/String; = "HyBidViewabilityNativeVideoAdSession"


# instance fields
.field private completeFired:Z

.field private firstQuartileFired:Z

.field private mMediaEvents:Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

.field private midpointFired:Z

.field private muted:Z

.field private startFired:Z

.field private thirdQuartileFired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeAdSession;-><init>(Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->startFired:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->firstQuartileFired:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->midpointFired:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->thirdQuartileFired:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->completeFired:Z

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->muted:Z

    .line 18
    return-void
.end method


# virtual methods
.method protected createMediaEvents()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdSession:Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/pubnativenet/adsession/AdSession;)Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "OM SDK Ad Session - Exception"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    return-void
.end method

.method public fireBufferFinish()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->bufferFinish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "OM SDK Ad Session - Exception"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public fireBufferStart()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->bufferStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "OM SDK Ad Session - Exception"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public fireClick()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/iab/omid/library/pubnativenet/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/pubnativenet/adsession/media/InteractionType;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/pubnativenet/adsession/media/InteractionType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "OM SDK Ad Session - Exception"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public fireComplete()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->completeFired:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->complete()V

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->completeFired:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "OM SDK Ad Session - Exception"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public fireFirstQuartile()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->firstQuartileFired:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->firstQuartile()V

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->firstQuartileFired:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "OM SDK Ad Session - Exception"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public fireLoaded()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/iab/omid/library/pubnativenet/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/pubnativenet/adsession/media/Position;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/iab/omid/library/pubnativenet/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/pubnativenet/adsession/media/Position;)Lcom/iab/omid/library/pubnativenet/adsession/media/VastProperties;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdEvents:Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/iab/omid/library/pubnativenet/adsession/AdEvents;->loaded(Lcom/iab/omid/library/pubnativenet/adsession/media/VastProperties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "OM SDK Ad Session - Exception"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public fireMidpoint()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->midpointFired:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->midpoint()V

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->midpointFired:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "OM SDK Ad Session - Exception"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public firePause()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "OM SDK Ad Session - Exception"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public fireResume()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->resume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "OM SDK Ad Session - Exception"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public fireSkipped()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->skipped()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "OM SDK Ad Session - Exception"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public fireStart(FZ)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->startFired:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    const/4 p2, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->start(FF)V

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->startFired:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    .line 33
    sget-object p2, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "OM SDK Ad Session - Exception"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public fireThirdQuartile()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->thirdQuartileFired:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->thirdQuartile()V

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->thirdQuartileFired:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    sget-object v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "OM SDK Ad Session - Exception"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public fireVolumeChange(Z)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->muted:Z

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->muted:Z

    .line 16
    .line 17
    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->mMediaEvents:Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->completeFired:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/pubnativenet/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    sget-object v0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "OM SDK Ad Session - Exception"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public initAdSession(Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/pubnativenet/adsession/VerificationScriptResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->isViewabilityMeasurementEnabled()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mVerificationScriptResources:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    :try_start_0
    iget-object p2, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->getPartner()Lcom/iab/omid/library/pubnativenet/adsession/Partner;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->viewabilityManager:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->getServiceJs()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mVerificationScriptResources:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1, v2, v0, v0}, Lcom/iab/omid/library/pubnativenet/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/pubnativenet/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/pubnativenet/adsession/AdSessionContext;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    sget-object v0, Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;

    .line 37
    .line 38
    sget-object v1, Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;

    .line 39
    .line 40
    sget-object v2, Lcom/iab/omid/library/pubnativenet/adsession/Owner;->NATIVE:Lcom/iab/omid/library/pubnativenet/adsession/Owner;

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v2, v3}, Lcom/iab/omid/library/pubnativenet/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/pubnativenet/adsession/CreativeType;Lcom/iab/omid/library/pubnativenet/adsession/ImpressionType;Lcom/iab/omid/library/pubnativenet/adsession/Owner;Lcom/iab/omid/library/pubnativenet/adsession/Owner;Z)Lcom/iab/omid/library/pubnativenet/adsession/AdSessionConfiguration;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2}, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/pubnativenet/adsession/AdSessionConfiguration;Lcom/iab/omid/library/pubnativenet/adsession/AdSessionContext;)Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    iput-object p2, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdSession:Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->createAdEvents()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->createMediaEvents()V

    .line 61
    .line 62
    iget-object p1, p0, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->mAdSession:Lcom/iab/omid/library/pubnativenet/adsession/AdSession;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/iab/omid/library/pubnativenet/adsession/AdSession;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    .line 69
    sget-object p2, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "OM SDK Ad Session - Exception"

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :goto_0
    return-void
.end method
