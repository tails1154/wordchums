.class final Lsg/bigo/ads/ad/interstitial/d/n$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/d/n;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/d/n;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d/n$5;->a:Lsg/bigo/ads/ad/interstitial/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/n$5;->a:Lsg/bigo/ads/ad/interstitial/d/n;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/n;->e(Lsg/bigo/ads/ad/interstitial/d/n;)Lsg/bigo/ads/ad/b/c;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/ad/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/d/n$5;->a:Lsg/bigo/ads/ad/interstitial/d/n;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/d/n;->f(Lsg/bigo/ads/ad/interstitial/d/n;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d/n$5;->a:Lsg/bigo/ads/ad/interstitial/d/n;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/n;->d(Lsg/bigo/ads/ad/interstitial/d/n;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
