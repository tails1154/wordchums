.class public final Lsg/bigo/ads/ad/splash/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/ad/splash/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/splash/a/g$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lsg/bigo/ads/ad/interstitial/a/b;

.field public c:Lsg/bigo/ads/ad/interstitial/a/a;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field private final h:Lsg/bigo/ads/ad/splash/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/splash/b;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/core/c;)V
    .locals 10
    .param p1    # Lsg/bigo/ads/ad/splash/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/a/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lsg/bigo/ads/ad/splash/a/c$a;->a:I

    iput v0, p0, Lsg/bigo/ads/ad/splash/a/g;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/splash/a/g;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Lsg/bigo/ads/ad/splash/a/g;->e:I

    iput-boolean v0, p0, Lsg/bigo/ads/ad/splash/a/g;->f:Z

    iput v0, p0, Lsg/bigo/ads/ad/splash/a/g;->g:I

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/a/g;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object v3, p1, Lsg/bigo/ads/ad/splash/b;->v:Lsg/bigo/ads/ad/b/c;

    new-instance v2, Lsg/bigo/ads/ad/interstitial/a/b;

    instance-of v8, v3, Lsg/bigo/ads/ad/b/d;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    move-object v4, v3

    check-cast v4, Lsg/bigo/ads/ad/b/d;

    iget-object v4, v4, Lsg/bigo/ads/ad/b/d;->H:Lsg/bigo/ads/core/player/c;

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v9

    :goto_0
    if-eqz v8, :cond_1

    move-object v4, v3

    check-cast v4, Lsg/bigo/ads/ad/b/d;

    iget-object v4, v4, Lsg/bigo/ads/ad/b/d;->I:Lsg/bigo/ads/core/f/a/p;

    move-object v7, v4

    move-object v5, p3

    move-object v4, p2

    goto :goto_1

    :cond_1
    move-object v7, v9

    move-object v4, p2

    move-object v5, p3

    :goto_1
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/ad/interstitial/a/b;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;)V

    iput-object v2, p0, Lsg/bigo/ads/ad/splash/a/g;->b:Lsg/bigo/ads/ad/interstitial/a/b;

    move-object p2, v2

    new-instance v2, Lsg/bigo/ads/ad/interstitial/a/a;

    iget-boolean p2, p2, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    if-eqz v8, :cond_2

    move-object p3, v3

    check-cast p3, Lsg/bigo/ads/ad/b/d;

    iget-object p3, p3, Lsg/bigo/ads/ad/b/d;->H:Lsg/bigo/ads/core/player/c;

    move-object v7, p3

    goto :goto_2

    :cond_2
    move-object v7, v9

    :goto_2
    if-eqz v8, :cond_3

    move-object p3, v3

    check-cast p3, Lsg/bigo/ads/ad/b/d;

    iget-object v9, p3, Lsg/bigo/ads/ad/b/d;->I:Lsg/bigo/ads/core/f/a/p;

    :cond_3
    move-object v6, v5

    move-object v8, v9

    move-object v5, v4

    move-object v4, v3

    move v3, p2

    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/ad/interstitial/a/a;-><init>(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/player/c;Lsg/bigo/ads/core/f/a/p;)V

    move-object v5, v6

    iput-object v2, p0, Lsg/bigo/ads/ad/splash/a/g;->c:Lsg/bigo/ads/ad/interstitial/a/a;

    iget-object p2, p0, Lsg/bigo/ads/ad/splash/a/g;->b:Lsg/bigo/ads/ad/interstitial/a/b;

    iget-boolean p2, p2, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    const/4 p3, 0x2

    if-eqz p2, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    iget-boolean p2, v2, Lsg/bigo/ads/ad/interstitial/a/a;->a:Z

    if-eqz p2, :cond_5

    move v0, p3

    :cond_5
    :goto_3
    iput v0, p0, Lsg/bigo/ads/ad/splash/a/g;->g:I

    invoke-interface {v5, v0}, Lsg/bigo/ads/api/core/c;->d(I)V

    iget-object p2, p0, Lsg/bigo/ads/ad/splash/a/g;->b:Lsg/bigo/ads/ad/interstitial/a/b;

    iget-boolean p2, p2, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lsg/bigo/ads/ad/splash/a/g;->c:Lsg/bigo/ads/ad/interstitial/a/a;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    instance-of p2, p2, Lsg/bigo/ads/ad/interstitial/a/a/b;

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    move v1, p3

    :goto_4
    invoke-interface {v5, v1}, Lsg/bigo/ads/api/core/c;->e(I)V

    iget-object p2, p0, Lsg/bigo/ads/ad/splash/a/g;->b:Lsg/bigo/ads/ad/interstitial/a/b;

    if-eqz p2, :cond_8

    new-instance p3, Lsg/bigo/ads/ad/splash/a/g$a;

    invoke-direct {p3, p1}, Lsg/bigo/ads/ad/splash/a/g$a;-><init>(Lsg/bigo/ads/ad/splash/b;)V

    invoke-virtual {p2, p3}, Lsg/bigo/ads/ad/interstitial/a/b;->a(Lsg/bigo/ads/ad/banner/g;)V

    iget-object p2, p0, Lsg/bigo/ads/ad/splash/a/g;->b:Lsg/bigo/ads/ad/interstitial/a/b;

    iget-object p3, p1, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p3, p3, Lsg/bigo/ads/api/core/g;->f:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lsg/bigo/ads/ad/interstitial/a/b;->a(Landroid/content/Context;)Z

    :cond_8
    iget-object p2, p0, Lsg/bigo/ads/ad/splash/a/g;->c:Lsg/bigo/ads/ad/interstitial/a/a;

    if-eqz p2, :cond_9

    new-instance p3, Lsg/bigo/ads/ad/splash/a/g$a;

    invoke-direct {p3, p1}, Lsg/bigo/ads/ad/splash/a/g$a;-><init>(Lsg/bigo/ads/ad/splash/b;)V

    invoke-virtual {p2, p3}, Lsg/bigo/ads/ad/interstitial/a/a;->a(Lsg/bigo/ads/ad/banner/g;)V

    iget-object p2, p0, Lsg/bigo/ads/ad/splash/a/g;->c:Lsg/bigo/ads/ad/interstitial/a/a;

    new-instance p3, Lsg/bigo/ads/ad/splash/a/g$1;

    invoke-direct {p3, p0, p1}, Lsg/bigo/ads/ad/splash/a/g$1;-><init>(Lsg/bigo/ads/ad/splash/a/g;Lsg/bigo/ads/ad/splash/b;)V

    invoke-virtual {p2, p3}, Lsg/bigo/ads/ad/interstitial/a/a;->a(Lsg/bigo/ads/ad/interstitial/a/b/c$a;)V

    iget-object p2, p0, Lsg/bigo/ads/ad/splash/a/g;->c:Lsg/bigo/ads/ad/interstitial/a/a;

    iget-object p1, p1, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->f:Landroid/content/Context;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/ad/interstitial/a/a;->a(Landroid/content/Context;)Z

    :cond_9
    return-void
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/g;->b:Lsg/bigo/ads/ad/interstitial/a/b;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a/b;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/g;->b:Lsg/bigo/ads/ad/interstitial/a/b;

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a/b;->b:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/g;->c:Lsg/bigo/ads/ad/interstitial/a/a;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a/a;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/g;->c:Lsg/bigo/ads/ad/interstitial/a/a;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/g;->b:Lsg/bigo/ads/ad/interstitial/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/a/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lsg/bigo/ads/ad/splash/a/g;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/g;->b:Lsg/bigo/ads/ad/interstitial/a/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/a/a/b;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/g;->c:Lsg/bigo/ads/ad/interstitial/a/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/a/a;->c()V

    return-void

    :cond_1
    iget-boolean p1, p0, Lsg/bigo/ads/ad/splash/a/g;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/g;->b:Lsg/bigo/ads/ad/interstitial/a/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/a/a/b;->d()V

    return-void

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/g;->c:Lsg/bigo/ads/ad/interstitial/a/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/a/a;->d()V

    :cond_3
    return-void
.end method

.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 10
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget v1, Lsg/bigo/ads/ad/splash/a/c$a;->b:I

    goto :goto_0

    :cond_0
    sget v1, Lsg/bigo/ads/ad/splash/a/c$a;->c:I

    :goto_0
    iput v1, p0, Lsg/bigo/ads/ad/splash/a/g;->a:I

    if-eqz p1, :cond_6

    iget p1, p0, Lsg/bigo/ads/ad/splash/a/g;->e:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/a/g;->f()Z

    move-result p1

    const/4 v2, -0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/g;->b:Lsg/bigo/ads/ad/interstitial/a/b;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/a/a/b;->i:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/g;->b:Lsg/bigo/ads/ad/interstitial/a/b;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/a/b;->a(I)V

    iput-boolean v0, p0, Lsg/bigo/ads/ad/splash/a/g;->d:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/splash/a/g;->f:Z

    const/4 p1, 0x5

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/g;->c:Lsg/bigo/ads/ad/interstitial/a/a;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/a/a;->a()Landroid/view/View;

    move-result-object p1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_4

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/g;->c:Lsg/bigo/ads/ad/interstitial/a/a;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/a/a;->a(I)V

    iput-boolean v0, p0, Lsg/bigo/ads/ad/splash/a/g;->d:Z

    const/4 p1, 0x7

    :goto_1
    iget v2, p0, Lsg/bigo/ads/ad/splash/a/g;->e:I

    if-ne v2, v1, :cond_5

    const/16 v1, 0x9

    :goto_2
    move v8, v1

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/a/g;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object v1, v1, Lsg/bigo/ads/ad/splash/b;->v:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v1

    invoke-static {v1, p1, p3}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;II)V

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/a/g;->h:Lsg/bigo/ads/ad/splash/b;

    iget-object v2, p1, Lsg/bigo/ads/ad/splash/b;->v:Lsg/bigo/ads/ad/b/c;

    new-array v9, v0, [Landroid/view/View;

    const/4 p1, 0x0

    const/4 p3, 0x0

    aput-object p1, v9, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-virtual/range {v2 .. v9}, Lsg/bigo/ads/ad/b/c;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    sget v0, Lsg/bigo/ads/ad/splash/a/c$a;->d:I

    iput v0, p0, Lsg/bigo/ads/ad/splash/a/g;->a:I

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/g;->b:Lsg/bigo/ads/ad/interstitial/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/b;->e()V

    iput-object v1, p0, Lsg/bigo/ads/ad/splash/a/g;->b:Lsg/bigo/ads/ad/interstitial/a/b;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/a/g;->c:Lsg/bigo/ads/ad/interstitial/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a/a;->e()V

    iput-object v1, p0, Lsg/bigo/ads/ad/splash/a/g;->c:Lsg/bigo/ads/ad/interstitial/a/a;

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lsg/bigo/ads/ad/splash/a/g;->a:I

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/a/g;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/a/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
