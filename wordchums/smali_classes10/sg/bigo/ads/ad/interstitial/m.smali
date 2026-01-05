.class public Lsg/bigo/ads/ad/interstitial/m;
.super Lsg/bigo/ads/ad/interstitial/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/interstitial/i<",
        "Lsg/bigo/ads/ad/interstitial/n;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/RelativeLayout;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->D()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method protected R()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_banner:I

    return v0
.end method

.method protected final S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-nez p1, :cond_0

    const-string p1, "Illegal InterstitialAd."

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lsg/bigo/ads/ad/interstitial/n;

    new-instance v0, Lsg/bigo/ads/ad/interstitial/m$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/m$1;-><init>(Lsg/bigo/ads/ad/interstitial/m;)V

    iput-object v0, p1, Lsg/bigo/ads/ad/interstitial/n;->x:Lsg/bigo/ads/ad/banner/g;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->z:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_banner_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/n;

    invoke-static {}, Lsg/bigo/ads/common/n/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "adView() must run on UI thread"

    invoke-static {v0}, Lsg/bigo/ads/common/utils/t;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lsg/bigo/ads/ad/interstitial/n;->w:Lsg/bigo/ads/ad/banner/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/ad/d;->a(Landroid/view/View;Z)V

    if-eqz v0, :cond_2

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2, p1, v1}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_2
    return-void
.end method

.method protected final m()V
    .locals 0

    return-void
.end method
