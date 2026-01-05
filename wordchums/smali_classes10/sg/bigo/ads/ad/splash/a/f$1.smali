.class final Lsg/bigo/ads/ad/splash/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/splash/a/f;->a(ZLandroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:I

.field final synthetic d:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lsg/bigo/ads/common/p;

.field final synthetic i:Lsg/bigo/ads/common/p;

.field final synthetic j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic o:Lsg/bigo/ads/ad/splash/a/f;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/splash/a/f;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/ViewGroup$MarginLayoutParams;IIILsg/bigo/ads/common/p;Lsg/bigo/ads/common/p;Lsg/bigo/ads/common/view/RoundedFrameLayout;IIILandroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/f$1;->o:Lsg/bigo/ads/ad/splash/a/f;

    iput-object p2, p0, Lsg/bigo/ads/ad/splash/a/f$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lsg/bigo/ads/ad/splash/a/f$1;->b:Landroid/view/ViewGroup;

    iput p4, p0, Lsg/bigo/ads/ad/splash/a/f$1;->c:I

    iput-object p5, p0, Lsg/bigo/ads/ad/splash/a/f$1;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p6, p0, Lsg/bigo/ads/ad/splash/a/f$1;->e:I

    iput p7, p0, Lsg/bigo/ads/ad/splash/a/f$1;->f:I

    iput p8, p0, Lsg/bigo/ads/ad/splash/a/f$1;->g:I

    iput-object p9, p0, Lsg/bigo/ads/ad/splash/a/f$1;->h:Lsg/bigo/ads/common/p;

    iput-object p10, p0, Lsg/bigo/ads/ad/splash/a/f$1;->i:Lsg/bigo/ads/common/p;

    iput-object p11, p0, Lsg/bigo/ads/ad/splash/a/f$1;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput p12, p0, Lsg/bigo/ads/ad/splash/a/f$1;->k:I

    iput p13, p0, Lsg/bigo/ads/ad/splash/a/f$1;->l:I

    iput p14, p0, Lsg/bigo/ads/ad/splash/a/f$1;->m:I

    iput-object p15, p0, Lsg/bigo/ads/ad/splash/a/f$1;->n:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/f$1;->o:Lsg/bigo/ads/ad/splash/a/f;

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/b;->h:Lsg/bigo/ads/ad/splash/b;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/c;->h:Z

    if-nez v0, :cond_3

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Lsg/bigo/ads/ad/splash/a/f$1$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/splash/a/f$1$1;-><init>(Lsg/bigo/ads/ad/splash/a/f$1;)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v1, p0, Lsg/bigo/ads/ad/splash/a/f$1;->b:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget v0, p0, Lsg/bigo/ads/ad/splash/a/f$1;->c:I

    iget-object v1, p0, Lsg/bigo/ads/ad/splash/a/f$1;->o:Lsg/bigo/ads/ad/splash/a/f;

    iget v1, v1, Lsg/bigo/ads/ad/splash/a/f;->l:I

    const/4 v2, 0x5

    if-ne v2, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/f$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/a/f$1;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lsg/bigo/ads/ad/splash/a/f$1;->e:I

    iget v3, p0, Lsg/bigo/ads/ad/splash/a/f$1;->f:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v2, p0, Lsg/bigo/ads/ad/splash/a/f$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lsg/bigo/ads/ad/splash/a/f$1;->g:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Lsg/bigo/ads/ad/splash/a/f$1;->h:Lsg/bigo/ads/common/p;

    iget v3, v2, Lsg/bigo/ads/common/p;->c:I

    if-le v3, v1, :cond_1

    int-to-float v4, v1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    iget v2, v2, Lsg/bigo/ads/common/p;->b:I

    int-to-float v2, v2

    mul-float/2addr v4, v2

    int-to-float v2, v3

    div-float/2addr v4, v2

    float-to-int v2, v4

    iget-object v3, p0, Lsg/bigo/ads/ad/splash/a/f$1;->i:Lsg/bigo/ads/common/p;

    iget v4, v3, Lsg/bigo/ads/common/p;->b:I

    iget v3, v3, Lsg/bigo/ads/common/p;->c:I

    invoke-static {v4, v3, v2, v1}, Lsg/bigo/ads/common/p;->a(IIII)Lsg/bigo/ads/common/p;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/ad/splash/a/f$1;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v1, Lsg/bigo/ads/common/p;->b:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v1, v1, Lsg/bigo/ads/common/p;->c:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lsg/bigo/ads/ad/splash/a/f$1;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/splash/a/f$1;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget v2, p0, Lsg/bigo/ads/ad/splash/a/f$1;->k:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    :cond_1
    iget v1, p0, Lsg/bigo/ads/ad/splash/a/f$1;->l:I

    iget v2, p0, Lsg/bigo/ads/ad/splash/a/f$1;->m:I

    sub-int v3, v1, v2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget v0, p0, Lsg/bigo/ads/ad/splash/a/f$1;->f:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/f$1;->n:Landroid/view/ViewGroup$MarginLayoutParams;

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/f$1;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/ad/splash/a/f$1;->n:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/f$1;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/ad/splash/a/f$1;->o:Lsg/bigo/ads/ad/splash/a/f;

    iget v1, v1, Lsg/bigo/ads/ad/splash/a/f;->m:I

    if-nez v1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/f$1;->b:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/a/f$1;->o:Lsg/bigo/ads/ad/splash/a/f;

    iget v1, v1, Lsg/bigo/ads/ad/splash/a/f;->m:I

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/splash/a;->a(Landroid/view/ViewGroup;I)V

    :cond_3
    return-void
.end method
