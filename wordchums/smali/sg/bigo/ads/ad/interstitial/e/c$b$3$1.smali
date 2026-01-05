.class final Lsg/bigo/ads/ad/interstitial/e/c$b$3$1;
.super Lsg/bigo/ads/common/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/e/c$b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/e/c$b$3;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/e/c$b$3;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$3$1;->b:Lsg/bigo/ads/ad/interstitial/e/c$b$3;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$3$1;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lsg/bigo/ads/common/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$3$1;->b:Lsg/bigo/ads/ad/interstitial/e/c$b$3;

    iget-object v0, p1, Lsg/bigo/ads/ad/interstitial/e/c$b$3;->f:Lsg/bigo/ads/ad/interstitial/e/c$b;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/e/c$b$3;->e:Lsg/bigo/ads/ad/interstitial/e/a;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/e/c$b;->a(Lsg/bigo/ads/ad/interstitial/e/a;)V

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$3$1;->a:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
