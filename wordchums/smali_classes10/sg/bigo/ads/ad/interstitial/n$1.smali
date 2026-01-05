.class final Lsg/bigo/ads/ad/interstitial/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/ad/banner/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/n;-><init>(Lsg/bigo/ads/api/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/n;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/n;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/n$1;->a:Lsg/bigo/ads/ad/interstitial/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/n$1;->a:Lsg/bigo/ads/ad/interstitial/n;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/n;->a(Lsg/bigo/ads/ad/interstitial/n;)Lsg/bigo/ads/ad/banner/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/n$1;->a:Lsg/bigo/ads/ad/interstitial/n;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/n;->a(Lsg/bigo/ads/ad/interstitial/n;)Lsg/bigo/ads/ad/banner/g;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/ad/banner/g;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "InterstitialBannerAd onCustomJsOmImpression, adSessionId="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "InterstitialBannerAd"

    invoke-static {v1, v0, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/n$1;->a:Lsg/bigo/ads/ad/interstitial/n;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/n;->b(Lsg/bigo/ads/ad/interstitial/n;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/n$1;->a:Lsg/bigo/ads/ad/interstitial/n;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/n;->c(Lsg/bigo/ads/ad/interstitial/n;)Lsg/bigo/ads/api/core/g;

    move-result-object p1

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/n$1;->a:Lsg/bigo/ads/ad/interstitial/n;

    const-string v2, "show_proportion"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/n$1;->a:Lsg/bigo/ads/ad/interstitial/n;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/n$1;->a:Lsg/bigo/ads/ad/interstitial/n;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "render_style"

    invoke-virtual {v3, v4, v1}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v0, v2, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/common/i;Lsg/bigo/ads/api/core/e;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/n$1;->a:Lsg/bigo/ads/ad/interstitial/n;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/common/i;Lsg/bigo/ads/api/core/e;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/n$1;->a:Lsg/bigo/ads/ad/interstitial/n;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/n;->d(Lsg/bigo/ads/ad/interstitial/n;)Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/n$1;->a:Lsg/bigo/ads/ad/interstitial/n;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/n$1;->a:Lsg/bigo/ads/ad/interstitial/n;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/n;->b(Lsg/bigo/ads/ad/interstitial/n;)V

    :cond_0
    return-void
.end method
