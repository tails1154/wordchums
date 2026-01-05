.class public final Lcom/fyber/marketplace/fairbid/impl/j;
.super Lcom/fyber/marketplace/fairbid/impl/e;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerAd;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;


# instance fields
.field private mContainer:Landroid/widget/FrameLayout;

.field private final mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

.field private mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

.field private mInternalBrowserPossiblyOpen:Z

.field private final mLoadListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener<",
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerAd;",
            ">;"
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
            "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerAd;",
            ">;",
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
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, v0, Lcom/fyber/marketplace/fairbid/impl/j;->mInternalBrowserPossiblyOpen:Z

    .line 13
    .line 14
    iput-object p5, v0, Lcom/fyber/marketplace/fairbid/impl/j;->mLoadListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    .line 15
    .line 16
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>(Z)V

    .line 21
    .line 22
    iput-object p1, v0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/flow/Q;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 26
    return-void
.end method


# virtual methods
.method public canRefresh()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mInternalBrowserPossiblyOpen:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->canRefreshAd()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mContainer:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mContainer:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->unbindView(Landroid/view/View;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mContainer:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/Q;->getAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 43
    :cond_2
    return-void
.end method

.method public getAdHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentHeight()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getAdWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public internalOnAdLoaded(Lcom/fyber/marketplace/fairbid/impl/e;Lcom/fyber/marketplace/fairbid/impl/k;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

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
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/Q;->setAdSpot(Lcom/fyber/inneractive/sdk/flow/G;)V

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mLoadListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

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

.method public isFullscreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUsingFullWidth()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public load()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mLoadListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

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
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mInternalBrowserPossiblyOpen:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;->onClick()V

    .line 11
    :cond_0
    return-void
.end method

.method public onAdCollapsed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentWidth()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentHeight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;->onSizeChange(II)V

    .line 22
    :cond_0
    return-void
.end method

.method public onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 0

    return-void
.end method

.method public onAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentWidth()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentHeight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;->onSizeChange(II)V

    .line 22
    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;->onShow()V

    .line 8
    :cond_0
    return-void
.end method

.method public onAdResized(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentWidth()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentHeight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;->onSizeChange(II)V

    .line 22
    :cond_0
    return-void
.end method

.method public onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mInternalBrowserPossiblyOpen:Z

    .line 4
    return-void
.end method

.method public onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mInternalBrowserPossiblyOpen:Z

    .line 4
    return-void
.end method

.method public showInView(Landroid/view/ViewGroup;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/e;->adSpot:Lcom/fyber/marketplace/fairbid/impl/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/i;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/fyber/marketplace/fairbid/impl/i;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mContainer:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mContainer:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mController:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mContainer:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->bindView(Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    iput-object p2, p0, Lcom/fyber/marketplace/fairbid/impl/j;->mEventsListener:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerDisplayEventsListener;

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string p2, "Banner is not ready to be shown"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-void
.end method
