.class public Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;
.super Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/omid/VastOmidBridge;


# instance fields
.field private adSessionInitCompleteListener:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private completeListener:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final registeredVerificationVendors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final verificationScripts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/mobilefuse/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field private videoCompleteSent:Z

.field private videoFirstQuartileSent:Z

.field private videoMiddleSent:Z

.field private videoPlaybackEnded:Z

.field private videoSkippedSent:Z

.field private videoStartSent:Z

.field private videoThirdQuartileSent:Z

.field private videoView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->verificationScripts:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->registeredVerificationVendors:Ljava/util/Set;

    .line 18
    return-void
.end method

.method private playerStateChange(Lcom/iab/omid/library/mobilefuse/adsession/media/PlayerState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "playerStateChange with state:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/mobilefuse/adsession/media/PlayerState;)V

    .line 29
    return-void
.end method


# virtual methods
.method public adUserInteractionClick()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v1, "onClick"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v1, Lcom/iab/omid/library/mobilefuse/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/mobilefuse/adsession/media/InteractionType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/mobilefuse/adsession/media/InteractionType;)V

    .line 16
    return-void
.end method

.method public bridge synthetic addFriendlyObstruction(Landroid/view/View;Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->addFriendlyObstruction(Landroid/view/View;Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public complete()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoCompleteSent:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoCompleteSent:Z

    .line 14
    .line 15
    const-string v2, "complete"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoPlaybackEnded:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->complete()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->completeListener:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public finishAdSession()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->adSessionInitCompleteListener:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->completeListener:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoView:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->finishAdSession()V

    .line 13
    return-void
.end method

.method public firstQuartile()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoFirstQuartileSent:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoFirstQuartileSent:Z

    .line 14
    .line 15
    const-string v1, "firstQuartile"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->firstQuartile()V

    .line 22
    return-void
.end method

.method protected getLogTagName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "omid:vast"

    .line 3
    return-object v0
.end method

.method public getRegisteredVerificationVendors()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->registeredVerificationVendors:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public initAdSession(Landroid/content/Context;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adSession:Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "initSession"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoView:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->verificationScripts:Ljava/util/List;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1}, Lcom/mobilefuse/sdk/omid/OmidService;->getNativeVideoAdSession(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adSession:Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/mobilefuse/adsession/AdSession;)Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    iput-object p2, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adEvents:Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/mobilefuse/adsession/AdSession;)Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->adSessionInitCompleteListener:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public midpoint()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoMiddleSent:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoMiddleSent:Z

    .line 14
    .line 15
    const-string v1, "midpoint"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->midpoint()V

    .line 22
    return-void
.end method

.method public mute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v1, "mute"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->volumeChange(F)V

    .line 15
    return-void
.end method

.method public onPlayerStateNormal()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/iab/omid/library/mobilefuse/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/mobilefuse/adsession/media/PlayerState;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->playerStateChange(Lcom/iab/omid/library/mobilefuse/adsession/media/PlayerState;)V

    .line 6
    return-void
.end method

.method public pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoPlaybackEnded:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    :goto_0
    return-void

    .line 11
    .line 12
    :cond_1
    const-string v1, "pause"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->pause()V

    .line 19
    return-void
.end method

.method public registerVerificationScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p3}, Lcom/iab/omid/library/mobilefuse/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/mobilefuse/adsession/VerificationScriptResource;

    .line 21
    move-result-object p3

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p3

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p3, Ljava/net/URL;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Lcom/iab/omid/library/mobilefuse/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/mobilefuse/adsession/VerificationScriptResource;

    .line 33
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p3}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    const/4 p3, 0x0

    .line 39
    .line 40
    :goto_1
    if-nez p3, :cond_1

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p2}, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->logHttpRequest(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object p2, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->registeredVerificationVendors:Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->verificationScripts:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method public bridge synthetic removeAllFriendlyObstructions()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->removeAllFriendlyObstructions()V

    .line 4
    return-void
.end method

.method public bridge synthetic removeFriendlyObstruction(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->removeFriendlyObstruction(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public resume()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoPlaybackEnded:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    :goto_0
    return-void

    .line 11
    .line 12
    :cond_1
    const-string v1, "resume"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->resume()V

    .line 19
    return-void
.end method

.method public setAdSessionInitCompleteListener(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->adSessionInitCompleteListener:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

.method public setCompleteListener(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->completeListener:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

.method public bridge synthetic signalAdImpressionEvent()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->signalAdImpressionEvent()V

    .line 4
    return-void
.end method

.method public signalAdLoadedEvent(ZFZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adEvents:Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adLoadedSent:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adLoadedSent:Z

    .line 14
    .line 15
    const-string v1, "loaded"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Lcom/iab/omid/library/mobilefuse/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/mobilefuse/adsession/media/Position;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3, p1}, Lcom/iab/omid/library/mobilefuse/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/mobilefuse/adsession/media/Position;)Lcom/iab/omid/library/mobilefuse/adsession/media/VastProperties;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    sget-object p1, Lcom/iab/omid/library/mobilefuse/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/mobilefuse/adsession/media/Position;

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p1}, Lcom/iab/omid/library/mobilefuse/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/mobilefuse/adsession/media/Position;)Lcom/iab/omid/library/mobilefuse/adsession/media/VastProperties;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;->loaded(Lcom/iab/omid/library/mobilefuse/adsession/media/VastProperties;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->onPlayerStateNormal()V

    .line 40
    return-void
.end method

.method public skipped()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoSkippedSent:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoSkippedSent:Z

    .line 14
    .line 15
    const-string v2, "skipped"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoPlaybackEnded:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->skipped()V

    .line 24
    return-void
.end method

.method public start(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoStartSent:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoStartSent:Z

    .line 14
    .line 15
    const-string v1, "start"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->start(FF)V

    .line 22
    return-void
.end method

.method public bridge synthetic startAdSession()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->startAdSession()V

    .line 4
    return-void
.end method

.method public thirdQuartile()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoThirdQuartileSent:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->videoThirdQuartileSent:Z

    .line 14
    .line 15
    const-string v1, "thirdQuartile"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->thirdQuartile()V

    .line 22
    return-void
.end method

.method public unmute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;->mediaEvents:Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v1, "unmute"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mobilefuse/adsession/media/MediaEvents;->volumeChange(F)V

    .line 16
    return-void
.end method
