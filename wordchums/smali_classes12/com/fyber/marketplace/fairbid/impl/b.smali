.class public final Lcom/fyber/marketplace/fairbid/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/a;


# instance fields
.field public final synthetic a:Lcom/fyber/marketplace/fairbid/impl/c;


# direct methods
.method public constructor <init>(Lcom/fyber/marketplace/fairbid/impl/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/b;->a:Lcom/fyber/marketplace/fairbid/impl/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/b;->a:Lcom/fyber/marketplace/fairbid/impl/c;

    iget-object v0, p1, Lcom/fyber/marketplace/fairbid/impl/c;->e:Lcom/fyber/marketplace/fairbid/impl/e;

    new-instance v1, Lcom/fyber/marketplace/fairbid/impl/k;

    iget-object v2, p1, Lcom/fyber/marketplace/fairbid/impl/c;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    iget-object p1, p1, Lcom/fyber/marketplace/fairbid/impl/c;->b:Lcom/fyber/inneractive/sdk/interfaces/c;

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/k;

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/flow/x;

    .line 3
    invoke-direct {v1, v2, p1}, Lcom/fyber/marketplace/fairbid/impl/k;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;Lcom/fyber/inneractive/sdk/flow/x;)V

    iput-object v1, v0, Lcom/fyber/marketplace/fairbid/impl/e;->adSpot:Lcom/fyber/marketplace/fairbid/impl/k;

    .line 4
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/b;->a:Lcom/fyber/marketplace/fairbid/impl/c;

    iget-object p1, p1, Lcom/fyber/marketplace/fairbid/impl/c;->e:Lcom/fyber/marketplace/fairbid/impl/e;

    iget-object v0, p1, Lcom/fyber/marketplace/fairbid/impl/e;->adSpot:Lcom/fyber/marketplace/fairbid/impl/k;

    invoke-virtual {p1, p1, v0}, Lcom/fyber/marketplace/fairbid/impl/e;->internalOnAdLoaded(Lcom/fyber/marketplace/fairbid/impl/e;Lcom/fyber/marketplace/fairbid/impl/k;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/b;->a:Lcom/fyber/marketplace/fairbid/impl/c;

    iget-object p1, p1, Lcom/fyber/marketplace/fairbid/impl/c;->d:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    sget-object v0, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;->FAILED_TO_LOAD_AD:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;

    invoke-interface {p1, v0}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;->onAdLoadFailed(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;)V

    return-void
.end method
