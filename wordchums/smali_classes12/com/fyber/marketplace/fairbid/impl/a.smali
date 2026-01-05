.class public final Lcom/fyber/marketplace/fairbid/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/response/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

.field public final synthetic f:Lcom/fyber/marketplace/fairbid/impl/e;


# direct methods
.method public constructor <init>(Lcom/fyber/marketplace/fairbid/impl/e;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/a;Ljava/lang/String;Ljava/util/Map;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/a;->f:Lcom/fyber/marketplace/fairbid/impl/e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/marketplace/fairbid/impl/a;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fyber/marketplace/fairbid/impl/a;->b:Lcom/fyber/inneractive/sdk/response/a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/fyber/marketplace/fairbid/impl/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/fyber/marketplace/fairbid/impl/a;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/fyber/marketplace/fairbid/impl/a;->e:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/marketplace/fairbid/impl/a;->f:Lcom/fyber/marketplace/fairbid/impl/e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/a;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fyber/marketplace/fairbid/impl/a;->b:Lcom/fyber/inneractive/sdk/response/a;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/fyber/marketplace/fairbid/impl/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/fyber/marketplace/fairbid/impl/a;->d:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fyber/marketplace/fairbid/impl/e;->parseResponseData(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/a;Ljava/lang/String;Ljava/util/Map;)Lcom/fyber/inneractive/sdk/response/e;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/fyber/marketplace/fairbid/impl/a;->f:Lcom/fyber/marketplace/fairbid/impl/e;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/fyber/marketplace/fairbid/impl/a;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/fyber/marketplace/fairbid/impl/a;->b:Lcom/fyber/inneractive/sdk/response/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/fyber/marketplace/fairbid/impl/e;->getAdContentLoader(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/a;)Lcom/fyber/inneractive/sdk/interfaces/c;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/fyber/marketplace/fairbid/impl/a;->f:Lcom/fyber/marketplace/fairbid/impl/e;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/fyber/marketplace/fairbid/impl/a;->e:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/fyber/marketplace/fairbid/impl/a;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v4, v0, v1}, Lcom/fyber/marketplace/fairbid/impl/e;->access$000(Lcom/fyber/marketplace/fairbid/impl/e;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadListener;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/interfaces/c;)V

    .line 34
    return-void
.end method
