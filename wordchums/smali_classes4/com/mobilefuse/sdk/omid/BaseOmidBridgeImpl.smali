.class abstract Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/omid/OmidBridge;


# instance fields
.field protected adEvents:Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private adImpressionSent:Z

.field protected adLoadedSent:Z

.field protected adSession:Lcom/iab/omid/library/mobilefuse/adsession/AdSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sessionStarted:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public addFriendlyObstruction(Landroid/view/View;Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 1
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
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->convertFriendlyObstructionPurpose(Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;)Lcom/iab/omid/library/mobilefuse/adsession/FriendlyObstructionPurpose;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/iab/omid/library/mobilefuse/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/mobilefuse/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method protected convertFriendlyObstructionPurpose(Lcom/mobilefuse/sdk/omid/OmidFriendlyObstructionPurpose;)Lcom/iab/omid/library/mobilefuse/adsession/FriendlyObstructionPurpose;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/iab/omid/library/mobilefuse/adsession/FriendlyObstructionPurpose;->valueOf(Ljava/lang/String;)Lcom/iab/omid/library/mobilefuse/adsession/FriendlyObstructionPurpose;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public finishAdSession()V
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
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v1, "finish"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adEvents:Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/AdSession;->finish()V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adSession:Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    .line 19
    return-void
.end method

.method protected abstract getLogTagName()Ljava/lang/String;
.end method

.method public final getPartnerName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mobilefuse/sdk/omid/OmidService;->getOmidPartner()Lcom/iab/omid/library/mobilefuse/adsession/Partner;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/Partner;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getPartnerVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mobilefuse/sdk/omid/OmidService;->getOmidPartner()Lcom/iab/omid/library/mobilefuse/adsession/Partner;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/Partner;->getVersion()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected logDebug(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->getLogTagName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public removeAllFriendlyObstructions()V
    .locals 1
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
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/AdSession;->removeAllFriendlyObstructions()V

    .line 9
    return-void
.end method

.method public removeFriendlyObstruction(Landroid/view/View;)V
    .locals 1
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
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mobilefuse/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public signalAdImpressionEvent()V
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
    iget-boolean v1, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adImpressionSent:Z

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
    iput-boolean v1, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->adImpressionSent:Z

    .line 14
    .line 15
    const-string v1, "impression"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->logDebug(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/AdEvents;->impressionOccurred()V

    .line 22
    return-void
.end method

.method public startAdSession()V
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
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->sessionStarted:Z

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
    iput-boolean v1, p0, Lcom/mobilefuse/sdk/omid/BaseOmidBridgeImpl;->sessionStarted:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/iab/omid/library/mobilefuse/adsession/AdSession;->start()V

    .line 17
    return-void
.end method
