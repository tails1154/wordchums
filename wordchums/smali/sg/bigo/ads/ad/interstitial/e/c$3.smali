.class final Lsg/bigo/ads/ad/interstitial/e/c$3;
.super Lsg/bigo/ads/ad/interstitial/e/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/e/c;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/e/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/e/c;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->a:Lsg/bigo/ads/ad/interstitial/e/c;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lsg/bigo/ads/ad/interstitial/e/c$b;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/e/a/b;B)V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->a:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->e:Lsg/bigo/ads/api/IconAds;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->l:Z

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->a:Lsg/bigo/ads/ad/interstitial/e/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e/c;->b()V

    return v1

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->a:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/e/c;->e:Lsg/bigo/ads/api/IconAds;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/api/IconAds;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->c:Landroid/view/ViewGroup;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/u;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->c:Landroid/view/ViewGroup;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/u;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->a:Lsg/bigo/ads/ad/interstitial/e/c;

    invoke-static {v2, v1}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/ad/interstitial/e/c;I)V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->a:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->d:Lsg/bigo/ads/ad/interstitial/e/a/b;

    invoke-static {v3, v4, v0}, Lsg/bigo/ads/ad/interstitial/e/a;->a(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/e/a/b;Ljava/util/List;)Lsg/bigo/ads/ad/interstitial/e/a;

    move-result-object v0

    iput-object v0, v2, Lsg/bigo/ads/ad/interstitial/e/c;->j:Lsg/bigo/ads/ad/interstitial/e/a;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->a:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/e/c;->j:Lsg/bigo/ads/ad/interstitial/e/a;

    iget-object v3, v2, Lsg/bigo/ads/ad/interstitial/e/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4, v2}, Lsg/bigo/ads/ad/interstitial/e/c$b;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Lsg/bigo/ads/ad/interstitial/e/a;)V

    goto :goto_0
.end method
