.class final Lsg/bigo/ads/ad/interstitial/y$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/VideoController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/y;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/VideoController;

.field final synthetic b:Z

.field final synthetic c:Lsg/bigo/ads/ad/b/c;

.field final synthetic d:Lsg/bigo/ads/ad/interstitial/y;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/y;Lsg/bigo/ads/api/VideoController;ZLsg/bigo/ads/ad/b/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/y$12;->d:Lsg/bigo/ads/ad/interstitial/y;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/y$12;->a:Lsg/bigo/ads/api/VideoController;

    iput-boolean p3, p0, Lsg/bigo/ads/ad/interstitial/y$12;->b:Z

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/y$12;->c:Lsg/bigo/ads/ad/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$12;->d:Lsg/bigo/ads/ad/interstitial/y;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/y;->ak()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$12;->d:Lsg/bigo/ads/ad/interstitial/y;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/y;->am()V

    return-void
.end method

.method public final onMuteChange(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$12;->d:Lsg/bigo/ads/ad/interstitial/y;

    invoke-static {v0, p1}, Lsg/bigo/ads/ad/interstitial/y;->a(Lsg/bigo/ads/ad/interstitial/y;Z)V

    return-void
.end method

.method public final onVideoEnd()V
    .locals 0

    return-void
.end method

.method public final onVideoPause()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$12;->d:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/p;->d()V

    :cond_0
    return-void
.end method

.method public final onVideoPlay()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$12;->d:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/p;->c()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$12;->d:Lsg/bigo/ads/ad/interstitial/y;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->c()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$12;->d:Lsg/bigo/ads/ad/interstitial/y;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/y;->al()V

    :cond_1
    return-void
.end method

.method public final onVideoStart()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$12;->d:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$12;->d:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$12;->d:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$12;->d:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/y;->G:Lsg/bigo/ads/ad/interstitial/b/a;

    iput-boolean v1, v3, Lsg/bigo/ads/ad/interstitial/b/a;->h:Z

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/y;->y()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$12;->a:Lsg/bigo/ads/api/VideoController;

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->notifyPlayViewRegister()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$12;->d:Lsg/bigo/ads/ad/interstitial/y;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/y;->H()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$12;->d:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$12;->d:Lsg/bigo/ads/ad/interstitial/y;

    const/4 v3, 0x0

    iput-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/n;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$12;->d:Lsg/bigo/ads/ad/interstitial/y;

    iget-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/a;->q:Z

    if-eqz v3, :cond_3

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$12;->d:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$12;->d:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q;->E:Landroid/widget/Button;

    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/y$12;->b:Z

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$12;->d:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/q;->D:Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/q;->Z()Lsg/bigo/ads/ad/interstitial/t;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/y$12;->d:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v3, v2, Lsg/bigo/ads/ad/interstitial/q;->D:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/y;->Y()I

    move-result v2

    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/t;->c:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v4}, Lsg/bigo/ads/ad/b/c;->getPopPage()Lsg/bigo/ads/api/core/c$d;

    move-result-object v4

    sget v5, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_9

    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/t;->c:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v5}, Lsg/bigo/ads/ad/b/c;->hasIcon()Z

    move-result v5

    if-nez v5, :cond_9

    if-nez v4, :cond_5

    const-string v4, ""

    goto :goto_0

    :cond_5
    invoke-interface {v4}, Lsg/bigo/ads/api/core/c$d;->a()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/t;->c:Lsg/bigo/ads/ad/b/c;

    iget-object v5, v2, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v5, v5, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/core/a/a;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result v2

    new-instance v6, Lsg/bigo/ads/ad/interstitial/t$10;

    invoke-direct {v6, v0, v3}, Lsg/bigo/ads/ad/interstitial/t$10;-><init>(Lsg/bigo/ads/ad/interstitial/t;Landroid/widget/ImageView;)V

    invoke-static {v5, v4, v2, v6}, Lsg/bigo/ads/common/p/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/common/p/g;)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_default:I

    :goto_1
    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    if-ne v2, v1, :cond_8

    invoke-virtual {v0, v3}, Lsg/bigo/ads/ad/interstitial/t;->a(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x3

    if-ne v2, v0, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lsg/bigo/ads/R$drawable;->bigo_ad_icon_novideo_default:I

    goto :goto_1

    :cond_9
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$12;->d:Lsg/bigo/ads/ad/interstitial/y;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->I()V

    :cond_a
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$12;->d:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/y$12;->a:Lsg/bigo/ads/api/VideoController;

    invoke-interface {v2}, Lsg/bigo/ads/api/VideoController;->isMuted()Z

    move-result v2

    invoke-static {v0, v2}, Lsg/bigo/ads/ad/interstitial/y;->a(Lsg/bigo/ads/ad/interstitial/y;Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$12;->d:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q;->E:Landroid/widget/Button;

    if-eqz v0, :cond_b

    new-instance v2, Lsg/bigo/ads/ad/interstitial/y$12$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/y$12$1;-><init>(Lsg/bigo/ads/ad/interstitial/y$12;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$12;->c:Lsg/bigo/ads/ad/b/c;

    instance-of v0, v0, Lsg/bigo/ads/ad/b/d;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$12;->d:Lsg/bigo/ads/ad/interstitial/y;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->K()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$12;->d:Lsg/bigo/ads/ad/interstitial/y;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->L()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$12;->c:Lsg/bigo/ads/ad/b/c;

    check-cast v0, Lsg/bigo/ads/ad/b/d;

    iput-boolean v1, v0, Lsg/bigo/ads/ad/b/d;->J:Z

    :cond_d
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$12;->d:Lsg/bigo/ads/ad/interstitial/y;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/q;->Z()Lsg/bigo/ads/ad/interstitial/t;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->d()V

    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/d/a;

    if-eqz v1, :cond_e

    check-cast v0, Lsg/bigo/ads/ad/interstitial/d/a;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/d/a;->p()V

    :cond_e
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$12;->d:Lsg/bigo/ads/ad/interstitial/y;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/y;->a(Lsg/bigo/ads/ad/interstitial/y;)Lsg/bigo/ads/ad/interstitial/c/a;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$12;->d:Lsg/bigo/ads/ad/interstitial/y;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/y;->a(Lsg/bigo/ads/ad/interstitial/y;)Lsg/bigo/ads/ad/interstitial/c/a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/y$12;->d:Lsg/bigo/ads/ad/interstitial/y;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/u;->c(Lsg/bigo/ads/ad/interstitial/q;)V

    :cond_f
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$12;->d:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/g/a;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/u;->c(Lsg/bigo/ads/ad/interstitial/q;)V

    :cond_10
    return-void
.end method
