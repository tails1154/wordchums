.class public final Lsg/bigo/ads/ad/interstitial/e/c$4;
.super Lsg/bigo/ads/ad/interstitial/e/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/e/c;

.field private e:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/e/c;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/e/a/b;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lsg/bigo/ads/ad/interstitial/e/c$b;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/e/a/b;B)V

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->e:Z

    return-void
.end method


# virtual methods
.method protected final a(Lsg/bigo/ads/ad/interstitial/e/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/e/c$b;->a(Lsg/bigo/ads/ad/interstitial/e/a;)V

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/e/c;->d:Lsg/bigo/ads/ad/interstitial/g/a;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/e/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/g/a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final a()Z
    .locals 9

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->b:Lsg/bigo/ads/ad/interstitial/e/c;

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

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    :goto_1
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e/c;->c()V

    return v1

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/e/c;->e:Lsg/bigo/ads/api/IconAds;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/api/IconAds;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->c:Landroid/view/ViewGroup;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/u;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->c:Landroid/view/ViewGroup;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/u;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/ad/interstitial/e/c;I)V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->d:Lsg/bigo/ads/ad/interstitial/e/a/b;

    invoke-static {v3, v4, v0}, Lsg/bigo/ads/ad/interstitial/e/a;->a(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/e/a/b;Ljava/util/List;)Lsg/bigo/ads/ad/interstitial/e/a;

    move-result-object v0

    iput-object v0, v2, Lsg/bigo/ads/ad/interstitial/e/c;->k:Lsg/bigo/ads/ad/interstitial/e/a;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/e/c;->k:Lsg/bigo/ads/ad/interstitial/e/a;

    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/e/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->d:Lsg/bigo/ads/ad/interstitial/e/a/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e/a/b;->c()I

    move-result v0

    const/4 v2, 0x5

    const/high16 v3, -0xe000000

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    if-eq v0, v2, :cond_5

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->e:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->a:Landroid/view/ViewGroup;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/e/c;->k:Lsg/bigo/ads/ad/interstitial/e/a;

    invoke-virtual {p0, v0, v4, v2, v3}, Lsg/bigo/ads/ad/interstitial/e/c$b;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Lsg/bigo/ads/ad/interstitial/e/a;)V

    :cond_4
    move-object v3, p0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->a:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_icons_bottom_anchor:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->a:Landroid/view/ViewGroup;

    sget v5, Lsg/bigo/ads/R$id;->inter_icons_center_anchor:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_6

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    if-eqz v6, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$4;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    iget-object v8, v0, Lsg/bigo/ads/ad/interstitial/e/c;->k:Lsg/bigo/ads/ad/interstitial/e/a;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v2, Lsg/bigo/ads/ad/interstitial/e/c$b$3;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/ad/interstitial/e/c$b$3;-><init>(Lsg/bigo/ads/ad/interstitial/e/c$b;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Lsg/bigo/ads/ad/interstitial/e/a;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    iget-object v0, v3, Lsg/bigo/ads/ad/interstitial/e/c$4;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    goto/16 :goto_1
.end method
