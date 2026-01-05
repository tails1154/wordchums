.class final Lsg/bigo/ads/ad/interstitial/f/c$5;
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
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/f/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/f/c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/c$5;->b:Lsg/bigo/ads/ad/interstitial/f/c;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/f/c$5;->a:Ljava/lang/Runnable;

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/common/a/a;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final a(FFII)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/c$5;->b:Lsg/bigo/ads/ad/interstitial/f/c;

    int-to-float p3, p4

    sub-float/2addr p3, p2

    float-to-int p2, p3

    invoke-static {p1, p2}, Lsg/bigo/ads/ad/interstitial/f/c;->a(Lsg/bigo/ads/ad/interstitial/f/c;I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/common/a/a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/c$5;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
