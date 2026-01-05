.class Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBAdRendererListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/models/POBAdResponse;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse;
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/models/POBAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;",
            "Lcom/pubmatic/sdk/common/base/POBAdDescriptor;",
            ")",
            "Lcom/pubmatic/sdk/common/models/POBAdResponse<",
            "Lcom/pubmatic/sdk/openwrap/core/POBBid;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->isStaticBid()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->updateWinningBid(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    return-object p1
.end method


# virtual methods
.method public onAdExpired()V
    .locals 0

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->j(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    .line 6
    return-void
.end method

.method public onAdInteractionStarted()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->d(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->e(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/core/POBBaseAdInteractionListener;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->e(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/core/POBBaseAdInteractionListener;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBaseAdInteractionListener;->trackClick()V

    .line 23
    :cond_0
    return-void
.end method

.method public onAdInteractionStopped()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->f(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    .line 6
    return-void
.end method

.method public onAdReadyToRefresh(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public onAdRender(Landroid/view/View;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "onAdRender()"

    .line 7
    .line 8
    const-string v4, "POBBannerView"

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v3, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->w(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->w(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3, p2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a(Lcom/pubmatic/sdk/common/models/POBAdResponse;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Z)Z

    .line 40
    .line 41
    iget-object p2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Z

    .line 45
    move-result p2

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    iget-object p2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Landroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    new-array p1, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p2, "OW"

    .line 60
    .line 61
    aput-object p2, p1, v1

    .line 62
    .line 63
    const-string p2, "Defer UI attachment for %s ad"

    .line 64
    .line 65
    .line 66
    invoke-static {v4, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_1
    iget-object p2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Landroid/view/View;)V

    .line 73
    return-void
.end method

.method public onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 4
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->w(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->w(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPartnerName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const-string v0, "POBBannerView"

    .line 40
    .line 41
    const-string v1, "On rendering failed for Partner %s, with Error : %s"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/POBError;)V

    .line 50
    return-void
.end method

.method public onAdUnload()V
    .locals 0

    return-void
.end method

.method public onLeavingApplication()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->g(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->e(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/core/POBBaseAdInteractionListener;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->e(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/core/POBBaseAdInteractionListener;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBaseAdInteractionListener;->trackClick()V

    .line 23
    :cond_0
    return-void
.end method

.method public onRenderAdClick()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;->onAdClicked(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onRenderProcessGone()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->h(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->c(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Landroid/view/View;)Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$c;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->i(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;I)V

    .line 21
    return-void
.end method
