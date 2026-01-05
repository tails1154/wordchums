.class public Lsg/bigo/ads/ad/interstitial/h/b;
.super Lsg/bigo/ads/ad/interstitial/h/a;
.source "SourceFile"


# instance fields
.field private c:Lsg/bigo/ads/ad/interstitial/d/w;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/h/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private b()Lsg/bigo/ads/ad/interstitial/d/w;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/h/b;->c:Lsg/bigo/ads/ad/interstitial/d/w;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->C:Lsg/bigo/ads/ad/b/c;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/h/a;->b:Lsg/bigo/ads/api/a/m;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/d/a;->a(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/a/m;I)Lsg/bigo/ads/ad/interstitial/d/w;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/h/b;->c:Lsg/bigo/ads/ad/interstitial/d/w;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/h/b;->c:Lsg/bigo/ads/ad/interstitial/d/w;

    return-object v0
.end method


# virtual methods
.method public final O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final R()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_popup_vpaid:I

    return v0
.end method

.method public final g(I)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/h/a;->g(I)V

    sget p1, Lsg/bigo/ads/R$id;->inter_container:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->l(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->l(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/h/b;->b()Lsg/bigo/ads/ad/interstitial/d/w;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lsg/bigo/ads/ad/interstitial/d/w;->a(Landroid/view/View;Landroid/view/View;)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/h/b;->b()Lsg/bigo/ads/ad/interstitial/d/w;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q;->D:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/d/f;->g(Landroid/view/ViewGroup;)V

    return-void
.end method
