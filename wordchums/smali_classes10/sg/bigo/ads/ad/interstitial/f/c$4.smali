.class final Lsg/bigo/ads/ad/interstitial/f/c$4;
.super Lsg/bigo/ads/common/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/f/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/f/c;)V
    .locals 1

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/c$4;->a:Lsg/bigo/ads/ad/interstitial/f/c;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/a/a;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final a(FFII)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/c$4;->a:Lsg/bigo/ads/ad/interstitial/f/c;

    int-to-float p3, p4

    sub-float/2addr p3, p2

    float-to-int p2, p3

    invoke-static {p1, p2}, Lsg/bigo/ads/ad/interstitial/f/c;->a(Lsg/bigo/ads/ad/interstitial/f/c;I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/common/a/a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/c$4;->a:Lsg/bigo/ads/ad/interstitial/f/c;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/f/c;->c(Lsg/bigo/ads/ad/interstitial/f/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
