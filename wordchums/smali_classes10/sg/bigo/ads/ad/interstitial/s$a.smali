.class final Lsg/bigo/ads/ad/interstitial/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lsg/bigo/ads/api/AdInteractionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/s;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/s;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/s$a;->b:Lsg/bigo/ads/ad/interstitial/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$a;->b:Lsg/bigo/ads/ad/interstitial/s;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/k;->v:Lsg/bigo/ads/ad/interstitial/k$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/ad/interstitial/k$b;->C()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$a;->b:Lsg/bigo/ads/ad/interstitial/s;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/s;->f(Lsg/bigo/ads/ad/interstitial/s;)Lsg/bigo/ads/ad/interstitial/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$a;->b:Lsg/bigo/ads/ad/interstitial/s;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/s;->f(Lsg/bigo/ads/ad/interstitial/s;)Lsg/bigo/ads/ad/interstitial/l;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/ad/interstitial/l;->k:J

    :cond_2
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 5
    .param p1    # Lsg/bigo/ads/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    const/16 v1, 0x7d2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$a;->b:Lsg/bigo/ads/ad/interstitial/s;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/s;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x3

    const-string v3, "InterstitialNativeImpl"

    const-string v4, "don\'t call onAdError when video has impressed"

    invoke-static {v0, v2, v3, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$a;->b:Lsg/bigo/ads/ad/interstitial/s;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/k;->v:Lsg/bigo/ads/ad/interstitial/k$b;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lsg/bigo/ads/ad/interstitial/k$b;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onAdImpression()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$a;->b:Lsg/bigo/ads/ad/interstitial/s;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/s;->f(Lsg/bigo/ads/ad/interstitial/s;)Lsg/bigo/ads/ad/interstitial/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$a;->b:Lsg/bigo/ads/ad/interstitial/s;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/s;->f(Lsg/bigo/ads/ad/interstitial/s;)Lsg/bigo/ads/ad/interstitial/l;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/ad/interstitial/l;->l:J

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$a;->b:Lsg/bigo/ads/ad/interstitial/s;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/s;->C()Lsg/bigo/ads/ad/interstitial/multi_img/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->b()V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$a;->b:Lsg/bigo/ads/ad/interstitial/s;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/s;->D()Lsg/bigo/ads/ad/interstitial/multi_img/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/b;->b()V

    :cond_3
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/s$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdOpened()V

    :cond_0
    return-void
.end method
