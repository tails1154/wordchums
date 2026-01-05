.class final Lsg/bigo/ads/ad/interstitial/p$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/b/c;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lsg/bigo/ads/api/core/c;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lsg/bigo/ads/ad/interstitial/p;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/p;Lsg/bigo/ads/ad/b/c;Landroid/widget/FrameLayout;Lsg/bigo/ads/api/core/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$22;->e:Lsg/bigo/ads/ad/interstitial/p;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/p$22;->a:Lsg/bigo/ads/ad/b/c;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/p$22;->b:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/p$22;->c:Lsg/bigo/ads/api/core/c;

    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/p$22;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$22;->e:Lsg/bigo/ads/ad/interstitial/p;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/p;->D:Z

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/p$22;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/widget/FrameLayout;)Z

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/p$22;->c:Lsg/bigo/ads/api/core/c;

    instance-of v2, v2, Lsg/bigo/ads/core/a/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/p$22;->e:Lsg/bigo/ads/ad/interstitial/p;

    iget-wide v3, v2, Lsg/bigo/ads/ad/interstitial/p;->s:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lsg/bigo/ads/ad/interstitial/p;->s:J

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/p$22;->c:Lsg/bigo/ads/api/core/c;

    check-cast v2, Lsg/bigo/ads/core/a/a;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/p$22;->e:Lsg/bigo/ads/ad/interstitial/p;

    iget-wide v3, v3, Lsg/bigo/ads/ad/interstitial/p;->s:J

    invoke-interface {v2, v3, v4}, Lsg/bigo/ads/api/core/o;->b(J)V

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/p$22;->c:Lsg/bigo/ads/api/core/c;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/p$22;->e:Lsg/bigo/ads/ad/interstitial/p;

    iget v4, v3, Lsg/bigo/ads/ad/interstitial/p;->q:I

    iget-boolean v3, v3, Lsg/bigo/ads/ad/interstitial/p;->p:Z

    invoke-static {v4, v3}, Lsg/bigo/ads/ad/interstitial/p$e;->a(IZ)I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/p$22;->e:Lsg/bigo/ads/ad/interstitial/p;

    iget v4, v4, Lsg/bigo/ads/ad/interstitial/p;->r:I

    const-string v5, "1"

    invoke-static {v2, v5, v3, v4}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;II)V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/p$22;->d:Landroid/content/Context;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/p$22;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lsg/bigo/ads/ad/interstitial/p$22$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/p$22$1;-><init>(Lsg/bigo/ads/ad/interstitial/p$22;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p$22;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v4, -0x1

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/p$22;->e:Lsg/bigo/ads/ad/interstitial/p;

    iput-object v0, v1, Lsg/bigo/ads/ad/interstitial/p;->h:Landroid/app/AlertDialog;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$22;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$22;->b:Landroid/widget/FrameLayout;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/p$22$2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/p$22$2;-><init>(Lsg/bigo/ads/ad/interstitial/p$22;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$22;->e:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/p;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/p;->e:Ljava/lang/Runnable;

    iput-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/p;->n:Z

    :cond_3
    :goto_0
    return-void
.end method
