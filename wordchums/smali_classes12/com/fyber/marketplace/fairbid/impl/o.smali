.class public abstract Lcom/fyber/marketplace/fairbid/impl/o;
.super Lcom/fyber/marketplace/fairbid/impl/e;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenAd;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;


# instance fields
.field protected final mController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

.field protected mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;"
        }
    .end annotation
.end field

.field private final mLoadListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener<",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenAd<",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener<",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenAd<",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;",
            ">;>;",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move-object v5, p6

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/fyber/marketplace/fairbid/impl/e;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;)V

    .line 10
    .line 11
    iput-object p5, v0, Lcom/fyber/marketplace/fairbid/impl/o;->mLoadListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    .line 12
    .line 13
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;-><init>()V

    .line 17
    .line 18
    iput-object p1, v0, Lcom/fyber/marketplace/fairbid/impl/o;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/flow/Q;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 22
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/o;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/Q;->getAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 14
    :cond_0
    return-void
.end method

.method public internalOnAdLoaded(Lcom/fyber/marketplace/fairbid/impl/e;Lcom/fyber/marketplace/fairbid/impl/k;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/o;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->bindSpot(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/o;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/Q;->setAdSpot(Lcom/fyber/inneractive/sdk/flow/G;)V

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/o;->mLoadListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;->onAdLoaded(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;)V

    .line 26
    :cond_1
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/o;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->isAvailable()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isFullscreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public load()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/o;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/o;->mLoadListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/fyber/marketplace/fairbid/impl/e;->loadAd(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    .line 8
    return-void
.end method

.method public onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/o;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;->onClick()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/o;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;->onClose()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 0

    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/o;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;->onShow()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    return-void
.end method

.method public onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    return-void
.end method

.method public show(Landroid/app/Activity;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/o;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/marketplace/fairbid/impl/o;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/e;->adSpot:Lcom/fyber/marketplace/fairbid/impl/k;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fyber/marketplace/fairbid/impl/k;->isReady()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/fyber/marketplace/fairbid/impl/o;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->show(Landroid/app/Activity;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;->EXPIRED_AD_ERROR:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;->onShowError(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p1, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;->GENERIC_SHOW_ERROR:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceFullscreenDisplayEventsListener;->onShowError(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdShowError;)V

    .line 34
    :cond_2
    return-void
.end method
