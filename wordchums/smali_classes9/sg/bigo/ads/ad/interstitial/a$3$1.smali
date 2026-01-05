.class final Lsg/bigo/ads/ad/interstitial/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/a$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/a$3;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/a$3;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$3$1;->a:Lsg/bigo/ads/ad/interstitial/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a$3$1;->a:Lsg/bigo/ads/ad/interstitial/a$3;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/q;->D:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsg/bigo/ads/R$layout;->bigo_ad_view_slide_gesture:I

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a$3$1;->a:Lsg/bigo/ads/ad/interstitial/a$3;

    iget-object v4, v4, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v4, v4, Lsg/bigo/ads/ad/interstitial/q;->D:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    invoke-static {v2, v3, v4, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a$3$1;->a:Lsg/bigo/ads/ad/interstitial/a$3;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/q;->D:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->inter_slide_gesture_contain:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a$3$1;->a:Lsg/bigo/ads/ad/interstitial/a$3;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v3, v2, Lsg/bigo/ads/ad/interstitial/q;->D:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->inter_slide_gesture:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lsg/bigo/ads/ad/interstitial/a;->a:Landroid/view/View;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a$3$1;->a:Lsg/bigo/ads/ad/interstitial/a$3;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/a;->a:Landroid/view/View;

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a$3$1;->a:Lsg/bigo/ads/ad/interstitial/a$3;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/q;->Z()Lsg/bigo/ads/ad/interstitial/t;

    move-result-object v4

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a$3$1;->a:Lsg/bigo/ads/ad/interstitial/a$3;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v5, v2, Lsg/bigo/ads/ad/interstitial/q;->D:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/q;->Y()I

    move-result v7

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a$3$1;->a:Lsg/bigo/ads/ad/interstitial/a$3;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/a;->a:Landroid/view/View;

    new-array v10, v1, [Landroid/view/View;

    aput-object v2, v10, v0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lsg/bigo/ads/ad/interstitial/t;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$3$1;->a:Lsg/bigo/ads/ad/interstitial/a$3;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->w()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$3$1;->a:Lsg/bigo/ads/ad/interstitial/a$3;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->a:Landroid/view/View;

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v8, 0xc8

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x43200000    # 160.0f

    invoke-direct {v4, v3, v3, v8, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lsg/bigo/ads/ad/interstitial/c$8;

    invoke-direct {v1, v0, v7}, Lsg/bigo/ads/ad/interstitial/c$8;-><init>(Landroid/view/View;Landroid/view/animation/AlphaAnimation;)V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v1, Lsg/bigo/ads/ad/interstitial/c$9;

    invoke-direct {v1, v3, v0}, Lsg/bigo/ads/ad/interstitial/c$9;-><init>(Landroid/view/animation/AnimationSet;Landroid/view/View;)V

    invoke-virtual {v7, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$3$1;->a:Lsg/bigo/ads/ad/interstitial/a$3;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->a:Landroid/view/View;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/a$3$1$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/a$3$1$1;-><init>(Lsg/bigo/ads/ad/interstitial/a$3$1;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method
