.class Lsg/bigo/ads/ad/e/a;
.super Lsg/bigo/ads/ad/interstitial/m;
.source "SourceFile"


# instance fields
.field protected a:Lsg/bigo/ads/ad/e/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/m;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/e/a;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/e/a;->c:Z

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/e/a;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method static synthetic b(Lsg/bigo/ads/ad/e/a;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/ad/e/a;->c:Z

    return p0
.end method

.method static synthetic c(Lsg/bigo/ads/ad/e/a;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/e/a;->c:Z

    return v0
.end method


# virtual methods
.method public final N()V
    .locals 3

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->N()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/ad/e/b;

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/ad/e/b;

    iput-object v0, p0, Lsg/bigo/ads/ad/e/a;->a:Lsg/bigo/ads/ad/e/b;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/e/a;->a:Lsg/bigo/ads/ad/e/b;

    if-nez v0, :cond_2

    const-string v0, "Illegal reward banner content."

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    new-instance v1, Lsg/bigo/ads/ad/e/a$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/e/a$1;-><init>(Lsg/bigo/ads/ad/e/a;)V

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    return-void
.end method

.method public final W()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/e/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean v0, p1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/a;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    iget-object p1, p0, Lsg/bigo/ads/ad/e/a;->a:Lsg/bigo/ads/ad/e/b;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lsg/bigo/ads/ad/e/a;->c:Z

    invoke-virtual {p1}, Lsg/bigo/ads/ad/e/b;->C()V

    :cond_1
    invoke-super {p0, v1}, Lsg/bigo/ads/ad/interstitial/i;->d(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/m;->g(I)V

    return-void
.end method
