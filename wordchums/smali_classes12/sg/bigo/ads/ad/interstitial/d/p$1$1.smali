.class final Lsg/bigo/ads/ad/interstitial/d/p$1$1;
.super Lsg/bigo/ads/common/w/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d/p$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/d/p$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/d/p$1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/p$1$1;->a:Lsg/bigo/ads/ad/interstitial/d/p$1;

    invoke-direct {p0}, Lsg/bigo/ads/common/w/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/p$1$1;->a:Lsg/bigo/ads/ad/interstitial/d/p$1;

    iget-object v0, p1, Lsg/bigo/ads/ad/interstitial/d/p$1;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/d/p$1;->c:Lsg/bigo/ads/ad/interstitial/d/p;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/d/a;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/p$1$1;->a:Lsg/bigo/ads/ad/interstitial/d/p$1;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/d/p$1;->a:Landroid/view/View;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method
