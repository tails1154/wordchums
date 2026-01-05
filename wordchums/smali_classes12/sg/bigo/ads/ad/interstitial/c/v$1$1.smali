.class final Lsg/bigo/ads/ad/interstitial/c/v$1$1;
.super Lsg/bigo/ads/common/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/c/v$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/c/v$1;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/c/v$1;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/v$1$1;->a:Lsg/bigo/ads/ad/interstitial/c/v$1;

    invoke-direct {p0}, Lsg/bigo/ads/common/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/v$1$1;->a:Lsg/bigo/ads/ad/interstitial/c/v$1;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/c/b;->n()V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c/v$1$1;->a:Lsg/bigo/ads/ad/interstitial/c/v$1;

    iget-object v0, p1, Lsg/bigo/ads/ad/interstitial/c/v$1;->a:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/c/v;->c(Lsg/bigo/ads/ad/interstitial/c/v;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/v$1$1;->a:Lsg/bigo/ads/ad/interstitial/c/v$1;

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/c/v$1;->a:[Z

    aget-boolean v1, v3, v1

    aget-boolean v2, v3, v2

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c/v$1;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v1, v2, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/e;->a(Landroid/view/View;ZZZ)V

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/v$1$1;->a:Lsg/bigo/ads/ad/interstitial/c/v$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/c/b;->m()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/v$1$1;->a:Lsg/bigo/ads/ad/interstitial/c/v$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/v;->d(Lsg/bigo/ads/ad/interstitial/c/v;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/ad/interstitial/c/v$1$1$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/c/v$1$1$1;-><init>(Lsg/bigo/ads/ad/interstitial/c/v$1$1;Landroid/transition/Transition;)V

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lsg/bigo/ads/common/w/b;->a(Landroid/view/View;ILsg/bigo/ads/common/w/b$a;)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/v$1$1;->a:Lsg/bigo/ads/ad/interstitial/c/v$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/v;->c(Lsg/bigo/ads/ad/interstitial/c/v;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object v1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/v$1$1;->a:Lsg/bigo/ads/ad/interstitial/c/v$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c/v$1;->f:Lsg/bigo/ads/ad/interstitial/c/v;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c/v;->e(Lsg/bigo/ads/ad/interstitial/c/v;)Landroid/widget/Button;

    move-result-object v2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/v$1$1;->a:Lsg/bigo/ads/ad/interstitial/c/v$1;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c/v$1;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c/v$1$1;->a:Lsg/bigo/ads/ad/interstitial/c/v$1;

    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/c/v$1;->a:[Z

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/c/v$1;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/ad/interstitial/multi_img/e;->a(Landroid/view/View;Landroid/widget/TextView;I[ZZJ)V

    return-void
.end method
