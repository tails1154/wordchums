.class final Lsg/bigo/ads/ad/e/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/e/d$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/e/d$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/e/d$1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/e/d$1$1;->a:Lsg/bigo/ads/ad/e/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/e/d$1$1;->a:Lsg/bigo/ads/ad/e/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/d$1;->a:Lsg/bigo/ads/ad/e/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/d;->a(Lsg/bigo/ads/ad/e/d;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/e/d$1$1;->a:Lsg/bigo/ads/ad/e/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/d$1;->a:Lsg/bigo/ads/ad/e/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/d;->b(Lsg/bigo/ads/ad/e/d;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/e/d$1$1;->a:Lsg/bigo/ads/ad/e/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/d$1;->a:Lsg/bigo/ads/ad/e/d;

    iget-object v1, v0, Lsg/bigo/ads/ad/e/d;->H:Lsg/bigo/ads/ad/e/g;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lsg/bigo/ads/ad/e/d;->c(Lsg/bigo/ads/ad/e/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/e/d$1$1;->a:Lsg/bigo/ads/ad/e/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/d$1;->a:Lsg/bigo/ads/ad/e/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/d;->d(Lsg/bigo/ads/ad/e/d;)Z

    iget-object v0, p0, Lsg/bigo/ads/ad/e/d$1$1;->a:Lsg/bigo/ads/ad/e/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/d$1;->a:Lsg/bigo/ads/ad/e/d;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/d;->H:Lsg/bigo/ads/ad/e/g;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/e/g;->G()V

    goto :goto_0

    :cond_1
    const-string v0, ""

    const-string v1, "Failed to claim reward because of null RewardVideoAd."

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/e/d$1$1;->a:Lsg/bigo/ads/ad/e/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/d$1;->a:Lsg/bigo/ads/ad/e/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/d;->e(Lsg/bigo/ads/ad/e/d;)Lsg/bigo/ads/ad/interstitial/p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/e/d$1$1;->a:Lsg/bigo/ads/ad/e/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/d$1;->a:Lsg/bigo/ads/ad/e/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/d;->f(Lsg/bigo/ads/ad/e/d;)Lsg/bigo/ads/ad/interstitial/p;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/p;->y:Lsg/bigo/ads/ad/interstitial/p$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/p$b;->a(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/e/d$1$1;->a:Lsg/bigo/ads/ad/e/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/d$1;->a:Lsg/bigo/ads/ad/e/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/d;->g(Lsg/bigo/ads/ad/e/d;)Lsg/bigo/ads/ad/interstitial/w;

    move-result-object v0

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/w;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/e/d$1$1;->a:Lsg/bigo/ads/ad/e/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/d$1;->a:Lsg/bigo/ads/ad/e/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/d;->h(Lsg/bigo/ads/ad/e/d;)Z

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "Interstitial Static"

    const-string v3, "auto click when force staying finish"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/e/d$1$1;->a:Lsg/bigo/ads/ad/e/d$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/d$1;->a:Lsg/bigo/ads/ad/e/d;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/d;->i(Lsg/bigo/ads/ad/e/d;)Lsg/bigo/ads/ad/interstitial/k;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/s;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/s;->w:Lsg/bigo/ads/ad/b/c;

    const/16 v1, 0x8

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/b/c;->a(II)V

    :cond_3
    return-void
.end method
