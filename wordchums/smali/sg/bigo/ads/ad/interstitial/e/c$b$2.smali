.class final Lsg/bigo/ads/ad/interstitial/e/c$b$2;
.super Lsg/bigo/ads/common/utils/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/e/c$b;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Lsg/bigo/ads/ad/interstitial/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/e/a;

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/e/c$b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/e/c$b;Landroid/animation/ValueAnimator;Lsg/bigo/ads/ad/interstitial/e/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$2;->c:Lsg/bigo/ads/ad/interstitial/e/c$b;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$2;->a:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$2;->b:Lsg/bigo/ads/ad/interstitial/e/a;

    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$2;->c:Lsg/bigo/ads/ad/interstitial/e/c$b;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$2;->b:Lsg/bigo/ads/ad/interstitial/e/a;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/e/c$b;->a(Lsg/bigo/ads/ad/interstitial/e/a;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$2;->a:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
