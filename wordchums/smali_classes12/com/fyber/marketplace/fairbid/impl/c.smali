.class public final Lcom/fyber/marketplace/fairbid/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/response/e;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/interfaces/c;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

.field public final synthetic d:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

.field public final synthetic e:Lcom/fyber/marketplace/fairbid/impl/e;


# direct methods
.method public constructor <init>(Lcom/fyber/marketplace/fairbid/impl/e;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/interfaces/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/c;->e:Lcom/fyber/marketplace/fairbid/impl/e;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/fyber/marketplace/fairbid/impl/c;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/fyber/marketplace/fairbid/impl/c;->b:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/fyber/marketplace/fairbid/impl/c;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/fyber/marketplace/fairbid/impl/c;->d:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/c;->e:Lcom/fyber/marketplace/fairbid/impl/e;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fyber/marketplace/fairbid/impl/e;->mMarketplaceAuctionParameters:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/marketplace/fairbid/impl/e;->mPlacementId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;->getFeatureProvider(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/global/r;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/r;->a()Lcom/fyber/inneractive/sdk/config/global/r;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    move-object v4, v0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/c;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 20
    .line 21
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/e;-><init>()V

    .line 25
    .line 26
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->t:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandId()Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_0
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/global/e;->a:Ljava/lang/Long;

    .line 37
    .line 38
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/global/e;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    const/4 v0, 0x0

    .line 49
    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v2, "invalid publisherId"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Lcom/fyber/inneractive/sdk/config/global/e;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/c;->b:Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/fyber/marketplace/fairbid/impl/c;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/c;->e:Lcom/fyber/marketplace/fairbid/impl/e;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/fyber/marketplace/fairbid/impl/e;->access$100(Lcom/fyber/marketplace/fairbid/impl/e;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    new-instance v5, Lcom/fyber/marketplace/fairbid/impl/b;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, p0}, Lcom/fyber/marketplace/fairbid/impl/b;-><init>(Lcom/fyber/marketplace/fairbid/impl/c;)V

    .line 74
    .line 75
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/k;

    .line 76
    .line 77
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/k;->h:Z

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    move-object v1, v0

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/interfaces/a;Lcom/fyber/inneractive/sdk/interfaces/b;)V

    .line 84
    return-void
.end method
