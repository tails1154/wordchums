.class public Lsg/bigo/ads/ad/interstitial/f/c;
.super Lsg/bigo/ads/controller/landing/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/f/c$a;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private B:Z

.field private final C:Lsg/bigo/ads/ad/interstitial/f/a$a;

.field private D:Z

.field protected final a:Lsg/bigo/ads/ad/interstitial/f/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field protected g:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field protected h:Landroid/widget/RelativeLayout;

.field protected i:Landroid/view/View;

.field protected j:Landroid/widget/LinearLayout;

.field protected k:Landroid/widget/ImageView;

.field protected l:Landroid/widget/TextView;

.field protected m:Landroid/widget/RelativeLayout;

.field protected n:Landroid/widget/ImageView;

.field protected o:Landroid/widget/ImageView;

.field protected p:Landroid/widget/ImageView;

.field protected q:Landroid/widget/ImageView;

.field private final y:Lsg/bigo/ads/ad/interstitial/f/c$a;

.field private final z:Lsg/bigo/ads/ad/interstitial/f/c$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/controller/landing/c;-><init>(Landroid/app/Activity;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->B:Z

    new-instance v2, Lsg/bigo/ads/ad/interstitial/f/c$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/f/c$1;-><init>(Lsg/bigo/ads/ad/interstitial/f/c;)V

    iput-object v2, p0, Lsg/bigo/ads/ad/interstitial/f/c;->C:Lsg/bigo/ads/ad/interstitial/f/a$a;

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/f/c;->D:Z

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    const-string v4, "layout_style"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget v3, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Lsg/bigo/ads/ad/interstitial/f/a;

    iget v4, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->e:I

    iget v5, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->f:F

    invoke-direct {v3, v0, v1, v4, v5}, Lsg/bigo/ads/ad/interstitial/f/a;-><init>(IIIF)V

    goto :goto_1

    :pswitch_0
    new-instance v1, Lsg/bigo/ads/ad/interstitial/f/a;

    iget v4, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->c:I

    iget v5, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->e:I

    iget v6, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->f:F

    invoke-direct {v1, v4, v3, v5, v6}, Lsg/bigo/ads/ad/interstitial/f/a;-><init>(IIIF)V

    move-object v3, v1

    :goto_1
    iput-object v3, p0, Lsg/bigo/ads/ad/interstitial/f/c;->a:Lsg/bigo/ads/ad/interstitial/f/a;

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    const/16 v4, 0x14

    invoke-static {v1, v4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/ad/interstitial/f/c;->c:I

    if-eqz v2, :cond_2

    iget v2, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->d:I

    if-lez v2, :cond_2

    :goto_2
    sub-int/2addr v2, v1

    iput v2, p0, Lsg/bigo/ads/ad/interstitial/f/c;->b:I

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/e;->c(Landroid/content/Context;)I

    move-result v2

    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    const/16 v5, 0x30

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v2, v4

    goto :goto_2

    :goto_3
    iput v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->d:I

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/f/c;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/f/a;->e()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lsg/bigo/ads/ad/interstitial/f/c;->e:I

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/ad/interstitial/f/c;->f:I

    new-instance v1, Lsg/bigo/ads/ad/interstitial/f/c$a;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/ad/interstitial/f/c$a;-><init>(Lsg/bigo/ads/ad/interstitial/f/c;B)V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/c;->y:Lsg/bigo/ads/ad/interstitial/f/c$a;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/f/c$a;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/ad/interstitial/f/c$a;-><init>(Lsg/bigo/ads/ad/interstitial/f/c;B)V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/c;->z:Lsg/bigo/ads/ad/interstitial/f/c$a;

    sget v1, Lsg/bigo/ads/R$style;->LandingPageStyle:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->ao()V

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v3, p0, Lsg/bigo/ads/ad/interstitial/f/c;->b:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x50

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/f/c;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/f/c;->g(I)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/f/c;)Z
    .locals 0

    .line 7
    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/c;->r()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lsg/bigo/ads/ad/interstitial/f/c;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/controller/landing/c;->d(I)V

    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/ad/interstitial/f/c;I)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(I)V

    return-void
.end method

.method static synthetic c(Lsg/bigo/ads/ad/interstitial/f/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c(Lsg/bigo/ads/ad/interstitial/f/c;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/f/c;->h(I)V

    return-void
.end method

.method static synthetic d(Lsg/bigo/ads/ad/interstitial/f/c;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->g:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/f/c;->b:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/f/c;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v0, v0

    new-instance v2, Lsg/bigo/ads/ad/interstitial/f/c$4;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/f/c$4;-><init>(Lsg/bigo/ads/ad/interstitial/f/c;)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->g:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lsg/bigo/ads/ad/interstitial/f/c;)Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->D:Z

    return v0
.end method

.method static synthetic f(Lsg/bigo/ads/ad/interstitial/f/c;)Landroid/app/Activity;
    .locals 0

    .line 2
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    return-object p0
.end method

.method private g(I)V
    .locals 7

    .line 1
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->b:I

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/f/c;->e:I

    sub-int v1, v0, v1

    iget v2, p0, Lsg/bigo/ads/ad/interstitial/f/c;->c:I

    if-ne p1, v0, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/f/c;->i:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lsg/bigo/ads/ad/interstitial/f/c;->B:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lsg/bigo/ads/ad/interstitial/f/c;->B:Z

    new-instance v4, Lsg/bigo/ads/ad/interstitial/f/c$3;

    invoke-direct {v4, p0}, Lsg/bigo/ads/ad/interstitial/f/c$3;-><init>(Lsg/bigo/ads/ad/interstitial/f/c;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/f/c;->a:Lsg/bigo/ads/ad/interstitial/f/a;

    invoke-virtual {v3, p1, v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/f/a;->a(IIII)V

    return-void
.end method

.method static synthetic g(Lsg/bigo/ads/ad/interstitial/f/c;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->D:Z

    return p0
.end method

.method private h(I)V
    .locals 5

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->d:I

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/f/c;->e:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->g:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    sub-int v1, p1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lsg/bigo/ads/ad/interstitial/f/c;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-long v1, v1

    const/4 v3, 0x0

    iput-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/f/c;->D:Z

    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v4, Lsg/bigo/ads/ad/interstitial/f/c$8;

    invoke-direct {v4, p0}, Lsg/bigo/ads/ad/interstitial/f/c$8;-><init>(Lsg/bigo/ads/ad/interstitial/f/c;)V

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v3, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/f/c$9;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/f/c$9;-><init>(Lsg/bigo/ads/ad/interstitial/f/c;)V

    invoke-virtual {v3, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/c;->g:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-static {v1, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/c;->g:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private t()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->v:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final X()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/controller/landing/c;->X()V

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->a:Lsg/bigo/ads/ad/interstitial/f/a;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/f/a;->c()V

    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/controller/landing/c;->a()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->a:Lsg/bigo/ads/ad/interstitial/f/a;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/f/a;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 2
    new-instance v0, Lsg/bigo/ads/ad/interstitial/f/c$6;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/f/c$6;-><init>(Lsg/bigo/ads/ad/interstitial/f/c;I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/c;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/c;->g:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/f/c;->b:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr p1, v1

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/f/c;->f:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-long v3, p1

    new-instance p1, Lsg/bigo/ads/ad/interstitial/f/c$5;

    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/ad/interstitial/f/c$5;-><init>(Lsg/bigo/ads/ad/interstitial/f/c;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->g:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/controller/landing/c;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/c;->s()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/c;->n:Landroid/widget/ImageView;

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/f/c;->t()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 6
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->y:Lsg/bigo/ads/ad/interstitial/f/c$a;

    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->v:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/ad/interstitial/f/c$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final a_(I)V
    .locals 0

    sget p1, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_landingpage:I

    invoke-super {p0, p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a_(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->a:Lsg/bigo/ads/ad/interstitial/f/a;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/f/a;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lsg/bigo/ads/controller/landing/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/c;->s()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/f/c;->n:Landroid/widget/ImageView;

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/f/c;->t()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->a:Lsg/bigo/ads/ad/interstitial/f/a;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/c;->C:Lsg/bigo/ads/ad/interstitial/f/a$a;

    invoke-virtual {v0, p1, v1}, Lsg/bigo/ads/ad/interstitial/f/a;->a(Landroid/view/MotionEvent;Lsg/bigo/ads/ad/interstitial/f/a$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final c(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->g:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/f/c;->d:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/f/c;->e:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->g:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->g:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->b:I

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/interstitial/f/c;->g(I)V

    return-void
.end method

.method protected final c()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->g:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/f/c;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/controller/landing/c;->d()V

    sget v0, Lsg/bigo/ads/R$id;->inter_landpage_webview_page:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->l(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->g:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_top_bar:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->l(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->h:Landroid/widget/RelativeLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_top_action_bar:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->l(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->j:Landroid/widget/LinearLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_open:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->l(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->k:Landroid/widget/ImageView;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_host:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->l(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->l:Landroid/widget/TextView;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_safe:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->l(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->q:Landroid/widget/ImageView;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_top_indicator:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->l(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->i:Landroid/view/View;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_bottom_bar:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->l(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->m:Landroid/widget/RelativeLayout;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_forward:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->l(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->n:Landroid/widget/ImageView;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_copy:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->l(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->o:Landroid/widget/ImageView;

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_refresh:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->l(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/c;->a:Lsg/bigo/ads/ad/interstitial/f/a;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/f/a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/c;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->r:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/f/c;->g:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v0, v3, v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->r:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v3

    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/f/c;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->q:Landroid/widget/ImageView;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->q:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->h:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/c;->z:Lsg/bigo/ads/ad/interstitial/f/c$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->g:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/c;->a:Lsg/bigo/ads/ad/interstitial/f/a;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/f/a;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/f/c;->d:I

    goto :goto_3

    :cond_2
    iget v1, p0, Lsg/bigo/ads/ad/interstitial/f/c;->e:I

    :goto_3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->g:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->g:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/f/c$7;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/f/c$7;-><init>(Lsg/bigo/ads/ad/interstitial/f/c;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->a:Lsg/bigo/ads/ad/interstitial/f/a;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/f/a;->d()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/f/c;->a:Lsg/bigo/ads/ad/interstitial/f/a;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/f/a;->d()I

    move-result v1

    const v2, -0x140801

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_3
    return-void
.end method

.method protected final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->g:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/f/c;->e:I

    int-to-float v2, v1

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lsg/bigo/ads/ad/interstitial/f/c;->h(I)V

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->a:Lsg/bigo/ads/ad/interstitial/f/a;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/f/a;->c:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->k:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->w:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/core/landing/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->n:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->v:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->v:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->o:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->w:Ljava/lang/String;

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    sget v0, Lsg/bigo/ads/R$string;->bigo_ad_link_copied:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/f/c;->p:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->v:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_3
    return-void
.end method
