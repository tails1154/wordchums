.class final Lsg/bigo/ads/ad/interstitial/d/i$3;
.super Lsg/bigo/ads/common/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Z

.field final synthetic c:Lsg/bigo/ads/ad/interstitial/d/a$a;

.field final synthetic d:Lsg/bigo/ads/ad/interstitial/d/i;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/d/i;[ZZLsg/bigo/ads/ad/interstitial/d/a$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/i$3;->d:Lsg/bigo/ads/ad/interstitial/d/i;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/d/i$3;->a:[Z

    iput-boolean p3, p0, Lsg/bigo/ads/ad/interstitial/d/i$3;->b:Z

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/d/i$3;->c:Lsg/bigo/ads/ad/interstitial/d/a$a;

    invoke-direct {p0}, Lsg/bigo/ads/common/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/i$3;->a:[Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/i$3;->d:Lsg/bigo/ads/ad/interstitial/d/i;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/b;->G:Landroid/widget/Button;

    aget-boolean p1, p1, v1

    iget-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/d/i$3;->b:Z

    invoke-static {v0, v1, p1, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/e;->a(Landroid/view/View;ZZZ)V

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/i$3;->d:Lsg/bigo/ads/ad/interstitial/d/i;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/d/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/d/i$3$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/d/i$3$1;-><init>(Lsg/bigo/ads/ad/interstitial/d/i$3;Landroid/transition/Transition;)V

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lsg/bigo/ads/common/w/b;->a(Landroid/view/View;ILsg/bigo/ads/common/w/b$a;)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/i$3;->d:Lsg/bigo/ads/ad/interstitial/d/i;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/d/b;->G:Landroid/widget/Button;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/i$3;->c:Lsg/bigo/ads/ad/interstitial/d/a$a;

    iget v3, v0, Lsg/bigo/ads/ad/interstitial/d/a$a;->a:I

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/d/i$3;->a:[Z

    iget-boolean v5, p0, Lsg/bigo/ads/ad/interstitial/d/i$3;->b:Z

    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v6

    move-object v2, v1

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/ad/interstitial/multi_img/e;->a(Landroid/view/View;Landroid/widget/TextView;I[ZZJ)V

    return-void
.end method
