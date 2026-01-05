.class public final Lcom/fyber/marketplace/fairbid/impl/n;
.super Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;
.source "SourceFile"


# instance fields
.field public final c:Lcom/fyber/marketplace/fairbid/impl/g;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/g;

    .line 6
    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/r;->a()Lcom/fyber/inneractive/sdk/config/global/r;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/serverapi/c;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/fyber/marketplace/fairbid/impl/g;-><init>(Lcom/fyber/inneractive/sdk/serverapi/c;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/n;->c:Lcom/fyber/marketplace/fairbid/impl/g;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/fyber/marketplace/fairbid/impl/n;->d:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final getAuctionParameters()Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/n;->c:Lcom/fyber/marketplace/fairbid/impl/g;

    const-string v1, ""

    .line 4
    iput-object v1, v0, Lcom/fyber/marketplace/fairbid/impl/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuctionParameters(Ljava/lang/String;)Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/n;->c:Lcom/fyber/marketplace/fairbid/impl/g;

    .line 2
    iput-object p1, v0, Lcom/fyber/marketplace/fairbid/impl/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final isMuted()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/marketplace/fairbid/impl/n;->d:Z

    .line 3
    return v0
.end method

.method public final loadBannerAd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBannerListener;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const-string v1, "Request Banner with spotId = %s"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    new-instance v2, Lcom/fyber/marketplace/fairbid/impl/j;

    .line 14
    .line 15
    iget-boolean v6, p0, Lcom/fyber/marketplace/fairbid/impl/n;->d:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/fyber/marketplace/fairbid/impl/n;->c:Lcom/fyber/marketplace/fairbid/impl/g;

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v7, p4

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/fyber/marketplace/fairbid/impl/j;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/n;->c:Lcom/fyber/marketplace/fairbid/impl/g;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lcom/fyber/marketplace/fairbid/impl/g;->getWrapperQueryInfo(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/dv/j;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/fyber/marketplace/fairbid/impl/e;->setQueryInfo(Lcom/fyber/inneractive/sdk/dv/j;)V

    .line 36
    .line 37
    :cond_0
    new-instance p1, Lcom/fyber/marketplace/fairbid/impl/m;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0, v2, v7}, Lcom/fyber/marketplace/fairbid/impl/m;-><init>(Lcom/fyber/marketplace/fairbid/impl/n;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 47
    return-void
.end method

.method public final loadInterstitialAd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceInterstitialListener;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const-string v1, "Request Interstitial with spotId = %s"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    new-instance v2, Lcom/fyber/marketplace/fairbid/impl/p;

    .line 14
    .line 15
    iget-boolean v6, p0, Lcom/fyber/marketplace/fairbid/impl/n;->d:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/fyber/marketplace/fairbid/impl/n;->c:Lcom/fyber/marketplace/fairbid/impl/g;

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v7, p4

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/fyber/marketplace/fairbid/impl/p;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;)V

    .line 25
    .line 26
    new-instance p1, Lcom/fyber/marketplace/fairbid/impl/m;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0, v2, v7}, Lcom/fyber/marketplace/fairbid/impl/m;-><init>(Lcom/fyber/marketplace/fairbid/impl/n;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 36
    return-void
.end method

.method public final loadRewardedAd(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceRewardedListener;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const-string v1, "Request Interstitial with spotId = %s"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    new-instance v2, Lcom/fyber/marketplace/fairbid/impl/q;

    .line 14
    .line 15
    iget-boolean v6, p0, Lcom/fyber/marketplace/fairbid/impl/n;->d:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/fyber/marketplace/fairbid/impl/n;->c:Lcom/fyber/marketplace/fairbid/impl/g;

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v7, p4

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/fyber/marketplace/fairbid/impl/q;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;)V

    .line 25
    .line 26
    new-instance p1, Lcom/fyber/marketplace/fairbid/impl/m;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0, v2, v7}, Lcom/fyber/marketplace/fairbid/impl/m;-><init>(Lcom/fyber/marketplace/fairbid/impl/n;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 36
    return-void
.end method

.method public final requestUserAgent(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceOnUserAgentAvailableListener;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/marketplace/fairbid/impl/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/fyber/marketplace/fairbid/impl/l;-><init>(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceOnUserAgentAvailableListener;)V

    .line 6
    .line 7
    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/util/u0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/util/u0;->a()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final setMuted(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/fyber/marketplace/fairbid/impl/n;->d:Z

    .line 3
    return-void
.end method
