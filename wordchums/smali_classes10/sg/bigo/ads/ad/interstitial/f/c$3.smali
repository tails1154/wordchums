.class final Lsg/bigo/ads/ad/interstitial/f/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/c$3;->a:Lsg/bigo/ads/ad/interstitial/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Lsg/bigo/ads/common/utils/b$a;

    invoke-direct {v1}, Lsg/bigo/ads/common/utils/b$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/Fade;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/c$3;->a:Lsg/bigo/ads/ad/interstitial/f/c;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/f/c;->g:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c$3;->a:Lsg/bigo/ads/ad/interstitial/f/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/f/c;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
