.class final Lsg/bigo/ads/ad/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/c/d;
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

.field final synthetic b:Lsg/bigo/ads/ad/c/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/c/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/c/d$a;->b:Lsg/bigo/ads/ad/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/api/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v0

    const/16 v1, 0x7d2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$a;->b:Lsg/bigo/ads/ad/c/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/c/d;->g(Lsg/bigo/ads/ad/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x3

    const-string v1, "BannerNativeAd"

    const-string v2, "don\'t call onAdError when video has impressed"

    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    :cond_1
    return-void
.end method

.method public final onAdImpression()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$a;->b:Lsg/bigo/ads/ad/c/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/ad/c/d;->a(Lsg/bigo/ads/ad/c/d;J)J

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$a;->b:Lsg/bigo/ads/ad/c/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/c/d;->a(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$a;->b:Lsg/bigo/ads/ad/c/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/c/d;->h(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$a;->b:Lsg/bigo/ads/ad/c/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/c/d;->a(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/c/d$a;->b:Lsg/bigo/ads/ad/c/d;

    invoke-static {v1}, Lsg/bigo/ads/ad/c/d;->h(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/c/c;

    move-result-object v1

    iget v1, v1, Lsg/bigo/ads/ad/c/c;->b:I

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/c/a/a;->a(I)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$a;->b:Lsg/bigo/ads/ad/c/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/c/d;->f(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$a;->b:Lsg/bigo/ads/ad/c/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/c/d;->f(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/b/c;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/c/d$a;->b:Lsg/bigo/ads/ad/c/d;

    invoke-static {v1}, Lsg/bigo/ads/ad/c/d;->i(Lsg/bigo/ads/ad/c/d;)Lsg/bigo/ads/ad/b/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/b/c;->a(Lsg/bigo/ads/ad/b/c$a;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/d$a;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    :cond_2
    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    return-void
.end method
