.class final Lsg/bigo/ads/ad/e/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/ad/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/VideoController;

.field final synthetic b:Lsg/bigo/ads/ad/e/f;

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/e/f;Lsg/bigo/ads/api/VideoController;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/e/f$1;->b:Lsg/bigo/ads/ad/e/f;

    iput-object p2, p0, Lsg/bigo/ads/ad/e/f$1;->a:Lsg/bigo/ads/api/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lsg/bigo/ads/ad/e/f$1;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/e/f$1;->d:Z

    iput-boolean p1, p0, Lsg/bigo/ads/ad/e/f$1;->e:Z

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/e/f$1;->b:Lsg/bigo/ads/ad/e/f;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/f;->p(Lsg/bigo/ads/ad/e/f;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/e/f$1;->b:Lsg/bigo/ads/ad/e/f;

    iget v1, p0, Lsg/bigo/ads/ad/e/f$1;->c:I

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/e/f;->a(Lsg/bigo/ads/ad/e/f;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/e/f$1;->b:Lsg/bigo/ads/ad/e/f;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/f;->a(Lsg/bigo/ads/ad/e/f;)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/ad/e/f$1;->c:I

    iget-object v0, p0, Lsg/bigo/ads/ad/e/f$1;->b:Lsg/bigo/ads/ad/e/f;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/f;->b(Lsg/bigo/ads/ad/e/f;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/e/f$1;->a:Lsg/bigo/ads/api/VideoController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/e/f$1;->a:Lsg/bigo/ads/api/VideoController;

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/e/f$1;->d:Z

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/e/f$1;->b:Lsg/bigo/ads/ad/e/f;

    iget-object v0, v0, Lsg/bigo/ads/ad/e/f;->H:Lsg/bigo/ads/ad/e/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/s;->E()Lsg/bigo/ads/core/a/a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/e/f$1;->b:Lsg/bigo/ads/ad/e/f;

    invoke-static {v1}, Lsg/bigo/ads/ad/e/f;->c(Lsg/bigo/ads/ad/e/f;)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;II)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/e/f$1;->b:Lsg/bigo/ads/ad/e/f;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/q;->Z()Lsg/bigo/ads/ad/interstitial/t;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->c()V

    iget-object v0, p0, Lsg/bigo/ads/ad/e/f$1;->b:Lsg/bigo/ads/ad/e/f;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/f;->d(Lsg/bigo/ads/ad/e/f;)Lsg/bigo/ads/ad/interstitial/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/b/a;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-direct {p0}, Lsg/bigo/ads/ad/e/f$1;->e()V

    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/f$1;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/e/f$1;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/e/f$1;->a:Lsg/bigo/ads/api/VideoController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/e/f$1;->a:Lsg/bigo/ads/api/VideoController;

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/e/f$1;->b:Lsg/bigo/ads/ad/e/f;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/q;->Z()Lsg/bigo/ads/ad/interstitial/t;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->b()V

    iget-object v0, p0, Lsg/bigo/ads/ad/e/f$1;->b:Lsg/bigo/ads/ad/e/f;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/f;->e(Lsg/bigo/ads/ad/e/f;)Lsg/bigo/ads/ad/interstitial/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/b/a;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/e/f$1;->e:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/e/f$1;->b:Lsg/bigo/ads/ad/e/f;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/f;->f(Lsg/bigo/ads/ad/e/f;)Z

    iget-object v0, p0, Lsg/bigo/ads/ad/e/f$1;->b:Lsg/bigo/ads/ad/e/f;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/f;->g(Lsg/bigo/ads/ad/e/f;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/e/f$1;->b:Lsg/bigo/ads/ad/e/f;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/f;->h(Lsg/bigo/ads/ad/e/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/e/f$1;->b:Lsg/bigo/ads/ad/e/f;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/f;->j(Lsg/bigo/ads/ad/e/f;)Lsg/bigo/ads/ad/interstitial/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/e/f$1;->b:Lsg/bigo/ads/ad/e/f;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/f;->k(Lsg/bigo/ads/ad/e/f;)Lsg/bigo/ads/ad/interstitial/p;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/p;->y:Lsg/bigo/ads/ad/interstitial/p$b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/p$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsg/bigo/ads/ad/e/f$1;->e()V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/e/f$1;->b:Lsg/bigo/ads/ad/e/f;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/f;->l(Lsg/bigo/ads/ad/e/f;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/e/f$1;->b:Lsg/bigo/ads/ad/e/f;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/f;->m(Lsg/bigo/ads/ad/e/f;)Lsg/bigo/ads/api/a/m;

    move-result-object v0

    const-string v1, "interstitial_video_style.video_play_page.skip_type"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/e/f$1;->b:Lsg/bigo/ads/ad/e/f;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/f;->o(Lsg/bigo/ads/ad/e/f;)V

    return-void

    :cond_3
    :goto_0
    invoke-direct {p0}, Lsg/bigo/ads/ad/e/f$1;->e()V

    iget-object v0, p0, Lsg/bigo/ads/ad/e/f$1;->b:Lsg/bigo/ads/ad/e/f;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/f;->n(Lsg/bigo/ads/ad/e/f;)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/e/f$1;->b:Lsg/bigo/ads/ad/e/f;

    invoke-static {v0}, Lsg/bigo/ads/ad/e/f;->i(Lsg/bigo/ads/ad/e/f;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/e/f$1;->b:Lsg/bigo/ads/ad/e/f;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/q;->Z()Lsg/bigo/ads/ad/interstitial/t;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/d/m;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/d/m;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/d/m;->A()V

    :cond_0
    return-void
.end method
