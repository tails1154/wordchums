.class public final Lcom/fyber/marketplace/fairbid/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;


# instance fields
.field public final synthetic a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;

.field public final synthetic b:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

.field public final synthetic c:Lcom/fyber/marketplace/fairbid/impl/n;


# direct methods
.method public constructor <init>(Lcom/fyber/marketplace/fairbid/impl/n;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/m;->c:Lcom/fyber/marketplace/fairbid/impl/n;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/marketplace/fairbid/impl/m;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fyber/marketplace/fairbid/impl/m;->b:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onConfigurationReadyAndValid(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/m;->c:Lcom/fyber/marketplace/fairbid/impl/n;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    new-array p2, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string p3, "maybeInitOmidSdk"

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 25
    .line 26
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    iget-boolean p3, p3, Lcom/fyber/inneractive/sdk/measurement/e;->a:Z

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object p3, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 35
    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "initOmidSdk"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    new-instance p1, Lcom/fyber/inneractive/sdk/config/B;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/config/B;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Landroid/content/Context;)V

    .line 47
    .line 48
    sget-object p2, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/m;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridgeAd;->load()V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/m;->b:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    sget-object p2, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->FMP_NOT_READY_TO_LOAD_ADS:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;->onAdLoadFailed(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;)V

    .line 67
    :cond_3
    return-void
.end method
