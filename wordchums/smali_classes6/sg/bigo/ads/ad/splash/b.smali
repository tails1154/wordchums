.class public final Lsg/bigo/ads/ad/splash/b;
.super Lsg/bigo/ads/ad/c;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/SplashAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/c<",
        "Lsg/bigo/ads/api/SplashAd;",
        "Lsg/bigo/ads/core/a/a;",
        ">;",
        "Lsg/bigo/ads/api/SplashAd;"
    }
.end annotation


# instance fields
.field private A:Lsg/bigo/ads/ad/splash/a/h;

.field private B:Lsg/bigo/ads/ad/splash/a/a;

.field private C:J

.field private final D:Lsg/bigo/ads/api/a/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private E:Landroid/view/ViewGroup;

.field private F:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

.field private G:Lsg/bigo/ads/common/utils/n;

.field private H:Ljava/lang/Runnable;

.field private I:Ljava/lang/Runnable;

.field private J:Ljava/lang/Runnable;

.field private K:Ljava/lang/Runnable;

.field private L:Lsg/bigo/ads/common/utils/n;

.field private V:J

.field private W:J

.field public u:Lsg/bigo/ads/ad/splash/a/g;

.field public final v:Lsg/bigo/ads/ad/b/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field w:Z

.field final x:Lsg/bigo/ads/ad/splash/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y:Lsg/bigo/ads/api/a/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final z:Lsg/bigo/ads/api/core/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/api/a/m;)V
    .locals 6
    .param p1    # Lsg/bigo/ads/ad/b/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/a/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lsg/bigo/ads/ad/c;-><init>(Lsg/bigo/ads/api/core/g;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/splash/b;->w:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsg/bigo/ads/ad/splash/b;->V:J

    iput-wide v1, p0, Lsg/bigo/ads/ad/splash/b;->W:J

    iput-object p3, p0, Lsg/bigo/ads/ad/splash/b;->D:Lsg/bigo/ads/api/a/m;

    iput-object p4, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/api/a/m;

    iput-object p2, p0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/api/core/g;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/api/b/a;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b;->v:Lsg/bigo/ads/ad/b/c;

    new-instance v1, Lsg/bigo/ads/ad/splash/b$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/splash/b$1;-><init>(Lsg/bigo/ads/ad/splash/b;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/splash/b;->x:Lsg/bigo/ads/ad/splash/c;

    invoke-virtual {p1, v1}, Lsg/bigo/ads/ad/c;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    iget-object p1, p2, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->as()I

    move-result p1

    if-eqz p4, :cond_0

    const-string v1, "video_play_page.interactive_method"

    invoke-interface {p4, v1, v0}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    if-eqz v0, :cond_1

    new-instance p1, Lsg/bigo/ads/ad/splash/a/d;

    invoke-direct {p1, p2, p3, p4, p0}, Lsg/bigo/ads/ad/splash/a/d;-><init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/splash/b;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b;->A:Lsg/bigo/ads/ad/splash/a/h;

    return-void

    :cond_1
    if-eqz p4, :cond_4

    invoke-static {p3}, Lsg/bigo/ads/ad/splash/a;->b(Lsg/bigo/ads/api/a/m;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lsg/bigo/ads/ad/splash/a;->b()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "video_play_page.ad_component_layout"

    invoke-interface {p4, p1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    const/4 p1, 0x4

    if-eq v1, p1, :cond_2

    const/4 p1, 0x5

    if-eq v1, p1, :cond_2

    new-instance p1, Lsg/bigo/ads/ad/splash/a/b;

    invoke-direct {p1, p2, p3, p4, p0}, Lsg/bigo/ads/ad/splash/a/b;-><init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/splash/b;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b;->A:Lsg/bigo/ads/ad/splash/a/h;

    return-void

    :cond_2
    new-instance v0, Lsg/bigo/ads/ad/splash/a/f;

    move-object v5, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ad/splash/a/f;-><init>(ILsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/splash/b;)V

    iput-object v0, v5, Lsg/bigo/ads/ad/splash/b;->A:Lsg/bigo/ads/ad/splash/a/h;

    return-void

    :cond_3
    move-object v5, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    new-instance p1, Lsg/bigo/ads/ad/splash/a/e;

    invoke-direct {p1, v2, v3, v4, p0}, Lsg/bigo/ads/ad/splash/a/e;-><init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/splash/b;)V

    iput-object p1, v5, Lsg/bigo/ads/ad/splash/b;->A:Lsg/bigo/ads/ad/splash/a/h;

    return-void

    :cond_4
    move-object v5, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    new-instance p1, Lsg/bigo/ads/ad/splash/a/b;

    invoke-direct {p1, v2, v3, v4, p0}, Lsg/bigo/ads/ad/splash/a/b;-><init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/splash/b;)V

    iput-object p1, v5, Lsg/bigo/ads/ad/splash/b;->A:Lsg/bigo/ads/ad/splash/a/h;

    return-void
.end method

.method private F()Z
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/b;->D()Lsg/bigo/ads/core/a/a;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private G()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/api/a/m;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/b;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->B:Lsg/bigo/ads/ad/splash/a/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v1, Lsg/bigo/ads/ad/splash/a/a;

    iget-object v2, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/api/a/m;

    invoke-direct {v1, v0, p0, v2}, Lsg/bigo/ads/ad/splash/a/a;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/ad/splash/b;Lsg/bigo/ads/api/a/m;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/splash/b;->B:Lsg/bigo/ads/ad/splash/a/a;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/api/a/m;

    const-string v1, "endpage.endpage_timing"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/16 v0, 0x1388

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/16 v0, 0x2710

    goto :goto_0

    :cond_2
    const/16 v0, 0xbb8

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->L:Lsg/bigo/ads/common/utils/n;

    if-nez v1, :cond_3

    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->L()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lsg/bigo/ads/ad/splash/b$10;

    int-to-long v2, v0

    invoke-direct {v1, p0, v2, v3}, Lsg/bigo/ads/ad/splash/b$10;-><init>(Lsg/bigo/ads/ad/splash/b;J)V

    iput-object v1, p0, Lsg/bigo/ads/ad/splash/b;->L:Lsg/bigo/ads/common/utils/n;

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->L:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_4
    return-void
.end method

.method private L()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->B:Lsg/bigo/ads/ad/splash/a/a;

    if-eqz v0, :cond_0

    iget v0, v0, Lsg/bigo/ads/ad/splash/a/a;->c:I

    sget v1, Lsg/bigo/ads/ad/splash/a/c$a;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private M()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/ad/splash/a/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/splash/a/g;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->J:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/ad/splash/a/g;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/a/g;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/ad/splash/a/g;

    iput-object v0, p0, Lsg/bigo/ads/ad/splash/b;->K:Ljava/lang/Runnable;

    iput-object v0, p0, Lsg/bigo/ads/ad/splash/b;->J:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private N()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->F:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/api/a/m;

    if-eqz v0, :cond_2

    const-string v1, "endpage.close_click_seconds"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->F:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->F:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->I:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    new-instance v1, Lsg/bigo/ads/ad/splash/b$2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/splash/b$2;-><init>(Lsg/bigo/ads/ad/splash/b;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/splash/b;->I:Ljava/lang/Runnable;

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->I:Ljava/lang/Runnable;

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 v0, 0x2

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private O()Z
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/api/a/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "video_play_page.is_auto_close"

    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->P()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private P()Z
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/api/a/m;

    if-eqz v0, :cond_0

    const-string v1, "video_play_page.ad_component_layout"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Q()Z
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/api/a/m;

    if-eqz v0, :cond_0

    const-string v1, "endpage.ad_component_layout"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lsg/bigo/ads/ad/splash/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lsg/bigo/ads/ad/splash/b;->C:J

    return-wide p1
.end method

.method static synthetic a(Lsg/bigo/ads/ad/splash/b;Lsg/bigo/ads/ad/splash/a/g;)Lsg/bigo/ads/ad/splash/a/g;
    .locals 0

    .line 2
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/ad/splash/a/g;

    return-object p1
.end method

.method static synthetic a(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ad/splash/a/h;
    .locals 0

    .line 3
    iget-object p0, p0, Lsg/bigo/ads/ad/splash/b;->A:Lsg/bigo/ads/ad/splash/a/h;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Z)V
    .locals 4

    .line 6
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsg/bigo/ads/ad/splash/a/j;

    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/api/core/g;

    iget-object v2, p0, Lsg/bigo/ads/ad/splash/b;->D:Lsg/bigo/ads/api/a/m;

    iget-object v3, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/api/a/m;

    invoke-direct {v0, v1, v2, v3, p0}, Lsg/bigo/ads/ad/splash/a/j;-><init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/api/a/m;Lsg/bigo/ads/ad/splash/b;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/splash/b;->A:Lsg/bigo/ads/ad/splash/a/h;

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p2}, Lsg/bigo/ads/ad/splash/b;->a(ZZ)V

    if-eqz p1, :cond_2

    iget-object p2, p0, Lsg/bigo/ads/ad/splash/b;->v:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/ad/b/c;->b(Landroid/app/Activity;)V

    :cond_2
    iget-object p2, p0, Lsg/bigo/ads/ad/splash/b;->v:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {p2, v0}, Lsg/bigo/ads/ad/b/c;->d(I)V

    iget-object p2, p0, Lsg/bigo/ads/ad/splash/b;->v:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {p2, v0}, Lsg/bigo/ads/ad/b/c;->a(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/b;->D()Lsg/bigo/ads/core/a/a;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/splash/b;->a(I)V

    :cond_3
    if-nez p1, :cond_4

    sget-object p2, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    move-result-object p2

    const/16 v0, 0x10

    invoke-interface {p2, v0}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lsg/bigo/ads/common/f/b;->b()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lsg/bigo/ads/ad/splash/b;->a(I)V

    :cond_4
    if-nez p1, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    :cond_5
    if-eqz p1, :cond_7

    iget-object p2, p0, Lsg/bigo/ads/api/b/a;->Q:Lsg/bigo/ads/common/v/a;

    invoke-virtual {p2}, Lsg/bigo/ads/common/v/a;->a()I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/api/b/a;->R:I

    iget-object v0, p0, Lsg/bigo/ads/api/b/a;->S:Lsg/bigo/ads/api/b/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lsg/bigo/ads/api/b/a;->c(I)V

    :cond_6
    invoke-static {p1, p0}, Lsg/bigo/ads/ad/splash/AdSplashActivity;->a(Landroid/content/Context;Lsg/bigo/ads/ad/splash/b;)V

    :cond_7
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/splash/b;Landroid/view/ViewGroup;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->B:Lsg/bigo/ads/ad/splash/a/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/a;->b:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->layout_playable_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/ad/splash/a/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/a/g;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/ad/splash/a/g;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/splash/a/g;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->B:Lsg/bigo/ads/ad/splash/a/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2}, Lsg/bigo/ads/ad/splash/a/a;->a(ZLandroid/view/ViewGroup;I)V

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/ad/splash/a/g;

    const/4 v0, 0x2

    iput v0, p0, Lsg/bigo/ads/ad/splash/a/g;->e:I

    const/4 v0, 0x1

    const/16 v1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lsg/bigo/ads/ad/splash/a/g;->a(ZLandroid/view/ViewGroup;I)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/splash/b;Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->A:Lsg/bigo/ads/ad/splash/a/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsg/bigo/ads/ad/splash/a/c;->a(Z)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->B:Lsg/bigo/ads/ad/splash/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/splash/a/a;->a(Z)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/ad/splash/a/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/splash/a/g;->a(Z)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b;->L:Lsg/bigo/ads/common/utils/n;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lsg/bigo/ads/ad/splash/b;->L:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {p0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    return-void

    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/ad/splash/b;->L:Lsg/bigo/ads/common/utils/n;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_4
    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    .line 2
    iget-object p0, p0, Lsg/bigo/ads/ad/splash/b;->F:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v1, "adview_background_main_tag"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/api/a/m;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    const-string v2, "video_play_page.background_colour"

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/api/a/m;

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->v:Lsg/bigo/ads/ad/b/c;

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/ad/splash/a;->a(ILsg/bigo/ads/ad/b/c;Landroid/view/ViewGroup;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lsg/bigo/ads/ad/splash/b$3;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/splash/b$3;-><init>(Lsg/bigo/ads/ad/splash/b;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b;->A:Lsg/bigo/ads/ad/splash/a/h;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lsg/bigo/ads/ad/splash/a/h;->a(Lsg/bigo/ads/ad/interstitial/v;)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/api/a/m;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/api/a/m;

    return-object p0
.end method

.method static synthetic d(Lsg/bigo/ads/ad/splash/b;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->Q()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lsg/bigo/ads/ad/splash/b;)Z
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->L()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lsg/bigo/ads/ad/splash/b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/splash/b;->J:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ad/splash/a/g;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/ad/splash/a/g;

    return-object p0
.end method

.method static synthetic h(Lsg/bigo/ads/ad/splash/b;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->M()V

    return-void
.end method

.method static synthetic i(Lsg/bigo/ads/ad/splash/b;)Z
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->P()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/api/a/m;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/splash/b;->D:Lsg/bigo/ads/api/a/m;

    return-object p0
.end method

.method static synthetic k(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/api/core/g;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/api/core/g;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/ad/splash/AdSplashActivity;

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/splash/b;->d(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 4

    invoke-static {}, Lsg/bigo/ads/ad/splash/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/api/a/m;

    if-eqz v0, :cond_3

    const-string v2, "endpage.endpage_timing"

    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->O()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/api/a/m;

    const-string v3, "endpage.close_click_seconds"

    invoke-interface {v0, v3, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final D()Lsg/bigo/ads/core/a/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->v:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/core/a/a;

    return-object v0
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/ad/splash/a/g;

    if-eqz v0, :cond_3

    iget v1, v0, Lsg/bigo/ads/ad/splash/a/g;->a:I

    sget v2, Lsg/bigo/ads/ad/splash/a/c$a;->b:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    iget-boolean v2, v0, Lsg/bigo/ads/ad/splash/a/g;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsg/bigo/ads/ad/splash/a/g;->b:Lsg/bigo/ads/ad/interstitial/a/b;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lsg/bigo/ads/ad/interstitial/a/b;->f:Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-virtual {v0, v1, v3, v3}, Lsg/bigo/ads/ad/interstitial/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/common/i;)V

    return-void

    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/ad/splash/a/g;->c:Lsg/bigo/ads/ad/interstitial/a/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a/a;->b:Lsg/bigo/ads/ad/interstitial/a/b/a;

    instance-of v2, v0, Lsg/bigo/ads/ad/interstitial/a/a/b;

    if-eqz v2, :cond_1

    check-cast v0, Lsg/bigo/ads/ad/interstitial/a/a/b;

    invoke-virtual {v0, v1, v3, v3}, Lsg/bigo/ads/ad/interstitial/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/common/i;)V

    return-void

    :cond_1
    instance-of v2, v0, Lsg/bigo/ads/ad/interstitial/a/a/c;

    if-eqz v2, :cond_2

    check-cast v0, Lsg/bigo/ads/ad/interstitial/a/a/c;

    invoke-virtual {v0, v1, v3}, Lsg/bigo/ads/ad/interstitial/a/a/c;->a(Landroid/content/Context;Lsg/bigo/ads/common/i;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->v:Lsg/bigo/ads/ad/b/c;

    const/16 v1, 0x8

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/b/c;->a(II)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lsg/bigo/ads/api/b/a;->a(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->v:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/b/a;->a(I)V

    return-void
.end method

.method public final a(II)V
    .locals 6

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->E:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->A:Lsg/bigo/ads/ad/splash/a/h;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v2, p0, Lsg/bigo/ads/ad/splash/b;->B:Lsg/bigo/ads/ad/splash/a/a;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lsg/bigo/ads/ad/splash/a/c;->d()I

    move-result v1

    sget v2, Lsg/bigo/ads/ad/splash/a/c$a;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->A:Lsg/bigo/ads/ad/splash/a/h;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-interface {v1, v2, v0, v3}, Lsg/bigo/ads/ad/splash/a/c;->a(ZLandroid/view/ViewGroup;I)V

    :cond_0
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->Q()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/ad/splash/a/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsg/bigo/ads/ad/splash/a/g;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/ad/splash/a/g;

    iget-boolean v4, v1, Lsg/bigo/ads/ad/splash/a/g;->d:Z

    if-nez v4, :cond_1

    iput v3, v1, Lsg/bigo/ads/ad/splash/a/g;->e:I

    invoke-virtual {v1, v2, v0, p2}, Lsg/bigo/ads/ad/splash/a/g;->a(ZLandroid/view/ViewGroup;I)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->N()V

    return-void

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->B:Lsg/bigo/ads/ad/splash/a/a;

    if-eqz v1, :cond_7

    iget v4, v1, Lsg/bigo/ads/ad/splash/a/a;->c:I

    sget v5, Lsg/bigo/ads/ad/splash/a/c$a;->c:I

    if-ne v4, v5, :cond_7

    iget-object v4, p0, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/ad/splash/a/g;

    if-eqz v4, :cond_2

    iget v4, v4, Lsg/bigo/ads/ad/splash/a/g;->e:I

    if-eq v4, v3, :cond_7

    :cond_2
    invoke-virtual {v1, v2, v0, p2}, Lsg/bigo/ads/ad/splash/a/a;->a(ZLandroid/view/ViewGroup;I)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->N()V

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/ad/splash/a/g;

    if-eqz p1, :cond_6

    sget-object p1, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {p1}, Lsg/bigo/ads/api/a/h;->p()Lsg/bigo/ads/api/a/g;

    move-result-object p1

    invoke-interface {p1}, Lsg/bigo/ads/api/a/g;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/ad/splash/a/g;

    iget-object p2, p0, Lsg/bigo/ads/ad/splash/b;->K:Ljava/lang/Runnable;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Lsg/bigo/ads/ad/splash/b$11;

    invoke-direct {p2, p0, v0}, Lsg/bigo/ads/ad/splash/b$11;-><init>(Lsg/bigo/ads/ad/splash/b;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lsg/bigo/ads/ad/splash/b;->K:Ljava/lang/Runnable;

    :goto_0
    iget-object p1, p1, Lsg/bigo/ads/ad/splash/a/g;->b:Lsg/bigo/ads/ad/interstitial/a/b;

    if-eqz p1, :cond_4

    iput-object p2, p1, Lsg/bigo/ads/ad/interstitial/a/b;->c:Ljava/lang/Runnable;

    :cond_4
    sget-object p1, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {p1}, Lsg/bigo/ads/api/a/h;->p()Lsg/bigo/ads/api/a/g;

    move-result-object p1

    invoke-interface {p1}, Lsg/bigo/ads/api/a/g;->b()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p2, p0, Lsg/bigo/ads/ad/splash/b;->J:Ljava/lang/Runnable;

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p2, Lsg/bigo/ads/ad/splash/b$12;

    invoke-direct {p2, p0, v0}, Lsg/bigo/ads/ad/splash/b$12;-><init>(Lsg/bigo/ads/ad/splash/b;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lsg/bigo/ads/ad/splash/b;->J:Ljava/lang/Runnable;

    :goto_1
    int-to-long v0, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-static {v3, p2, v0, v1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    return-void

    :cond_6
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->M()V

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/splash/b;->d(I)V

    :cond_8
    return-void
.end method

.method protected final a(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->A:Lsg/bigo/ads/ad/splash/a/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/api/core/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-static {v0, p0}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;)V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/b;->isExpired()Z

    move-result v0

    const/16 v1, 0x7d0

    if-eqz v0, :cond_1

    const-string p1, "The ad is expired."

    :goto_0
    invoke-virtual {p0, v1, p1}, Lsg/bigo/ads/ad/c;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->h:Z

    if-eqz v0, :cond_2

    const-string p1, "The ad is destroyed."

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_root:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, p1, v1, v2}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    sget p1, Lsg/bigo/ads/R$id;->bigo_ad_splash_ad_container:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b;->E:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_skip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iput-object v0, p0, Lsg/bigo/ads/ad/splash/b;->F:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/splash/b;->b(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/ad/splash/a/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/a/g;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->u:Lsg/bigo/ads/ad/splash/a/g;

    iput v1, v0, Lsg/bigo/ads/ad/splash/a/g;->e:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, p1, v2}, Lsg/bigo/ads/ad/splash/a/g;->a(ZLandroid/view/ViewGroup;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->A:Lsg/bigo/ads/ad/splash/a/h;

    invoke-interface {v0, v1, p1, v2}, Lsg/bigo/ads/ad/splash/a/c;->a(ZLandroid/view/ViewGroup;I)V

    :goto_1
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->G()V

    :cond_4
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/b/d$a;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/api/b/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b/d$a<",
            "Lsg/bigo/ads/api/SplashAd;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/api/b/d$a;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/api/a/m;

    if-eqz v0, :cond_0

    const-string v1, "video_play_page.background_colour"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->v:Lsg/bigo/ads/ad/b/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/b/e;->b(Z)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->v:Lsg/bigo/ads/ad/b/c;

    new-instance v1, Lsg/bigo/ads/ad/splash/b$4;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/splash/b$4;-><init>(Lsg/bigo/ads/ad/splash/b;Lsg/bigo/ads/api/b/d$a;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/b/c;->a(Lsg/bigo/ads/api/b/d$a;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 11
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/api/b/a;->a(ZZ)V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->v:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/api/b/a;->a(ZZ)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TValueType;)TValueType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->v:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c_()Lsg/bigo/ads/api/core/p;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->v:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/api/b/a;->c_()Lsg/bigo/ads/api/core/p;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/api/b/a;->U:Lsg/bigo/ads/api/core/p;

    return-object v0
.end method

.method public final d(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->x:Lsg/bigo/ads/ad/splash/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/c;->onAdSkipped()V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/api/core/g;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lsg/bigo/ads/ad/splash/b;->V:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/ad/splash/b;->W:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsg/bigo/ads/ad/splash/b;->V:J

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/api/core/g;

    iget-object v1, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    iget-wide v2, p0, Lsg/bigo/ads/ad/splash/b;->C:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/ad/splash/b;->C:J

    sub-long v4, v2, v4

    :cond_0
    move-wide v3, v4

    iget-wide v5, p0, Lsg/bigo/ads/ad/splash/b;->V:J

    move-object v7, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;IJJLsg/bigo/ads/api/b/a;)V

    :cond_1
    return-void
.end method

.method public final destroyInMainThread()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lsg/bigo/ads/ad/splash/a;->b:Z

    sput-boolean v0, Lsg/bigo/ads/ad/splash/a;->a:Z

    invoke-super {p0}, Lsg/bigo/ads/ad/c;->destroyInMainThread()V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->v:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/c;->destroy()V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->L:Lsg/bigo/ads/common/utils/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    iput-object v1, p0, Lsg/bigo/ads/ad/splash/b;->L:Lsg/bigo/ads/common/utils/n;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->H:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->b(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/splash/b;->H:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lsg/bigo/ads/common/n/d;->a(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/splash/b;->I:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->A:Lsg/bigo/ads/ad/splash/a/h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lsg/bigo/ads/ad/splash/a/c;->c()V

    iput-object v1, p0, Lsg/bigo/ads/ad/splash/b;->A:Lsg/bigo/ads/ad/splash/a/h;

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->B:Lsg/bigo/ads/ad/splash/a/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/a/a;->c()V

    iput-object v1, p0, Lsg/bigo/ads/ad/splash/b;->B:Lsg/bigo/ads/ad/splash/a/a;

    :cond_4
    invoke-static {}, Lsg/bigo/ads/ad/splash/a;->a()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->M()V

    iput-object v1, p0, Lsg/bigo/ads/ad/splash/b;->E:Landroid/view/ViewGroup;

    return-void
.end method

.method public final synthetic f()Lsg/bigo/ads/api/core/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/b;->D()Lsg/bigo/ads/core/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->v:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/c;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getStyle()Lsg/bigo/ads/api/SplashAd$Style;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->D:Lsg/bigo/ads/api/a/m;

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/a;->c(Lsg/bigo/ads/api/a/m;)Lsg/bigo/ads/api/SplashAd$Style;

    move-result-object v0

    return-object v0
.end method

.method public final isExpired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSkippable()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/splash/b;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/b;->isExpired()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/c;->h:Z

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

.method public final setAdInteractionListener(Lsg/bigo/ads/api/SplashAdInteractionListener;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/c;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->x:Lsg/bigo/ads/ad/splash/c;

    iput-object p1, v0, Lsg/bigo/ads/ad/splash/c;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/ad/splash/b;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ad/splash/b;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final showInAdContainer(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->v:Lsg/bigo/ads/ad/b/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/b/c;->d(I)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/splash/b;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->F:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lsg/bigo/ads/ad/splash/b;->w:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->x:Lsg/bigo/ads/ad/splash/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/c;->onAdFinished()V

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/api/a/m;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const-string v3, "video_play_page.close_button_style"

    invoke-interface {v0, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/ad/splash/b;->F:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {v3, v0}, Lsg/bigo/ads/ad/splash/a;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->D:Lsg/bigo/ads/api/a/m;

    const-string v3, "splash_duration"

    invoke-interface {v0, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lsg/bigo/ads/ad/splash/b;->A:Lsg/bigo/ads/ad/splash/a/h;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lsg/bigo/ads/ad/splash/a/h;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/b;->D()Lsg/bigo/ads/core/a/a;

    move-result-object v3

    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->bg()Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/api/a/m;

    if-eqz v3, :cond_2

    const-string v0, "video_play_page.time_for_show_backup"

    const/4 v4, -0x1

    invoke-interface {v3, v0, v4}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/w;->b(I)I

    move-result v0

    :cond_2
    new-instance v3, Lsg/bigo/ads/ad/splash/b$5;

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-direct {v3, p0, v4, v5}, Lsg/bigo/ads/ad/splash/b$5;-><init>(Lsg/bigo/ads/ad/splash/b;J)V

    iput-object v3, p0, Lsg/bigo/ads/ad/splash/b;->G:Lsg/bigo/ads/common/utils/n;

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->D:Lsg/bigo/ads/api/a/m;

    const-string v3, "splash_close"

    invoke-interface {v0, v3}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lsg/bigo/ads/ad/splash/b;->F:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v3, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setWithUnit(Z)V

    iget-object v3, p0, Lsg/bigo/ads/ad/splash/b;->F:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v3, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->F:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    new-instance v3, Lsg/bigo/ads/ad/splash/b$6;

    invoke-direct {v3, p0}, Lsg/bigo/ads/ad/splash/b$6;-><init>(Lsg/bigo/ads/ad/splash/b;)V

    invoke-virtual {v1, v3}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setOnCloseListener(Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->A:Lsg/bigo/ads/ad/splash/a/h;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lsg/bigo/ads/ad/splash/a/h;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/b;->D()Lsg/bigo/ads/core/a/a;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->bg()Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->F:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->F:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    new-instance v2, Lsg/bigo/ads/ad/splash/b$7;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/splash/b$7;-><init>(Lsg/bigo/ads/ad/splash/b;)V

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->G:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->F:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/ad/splash/b$8;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/splash/b$8;-><init>(Lsg/bigo/ads/ad/splash/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    new-instance v2, Lsg/bigo/ads/ad/splash/b$9;

    invoke-direct {v2, p0, v0, v1}, Lsg/bigo/ads/ad/splash/b$9;-><init>(Lsg/bigo/ads/ad/splash/b;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    iput-object v2, p0, Lsg/bigo/ads/ad/splash/b;->H:Ljava/lang/Runnable;

    return-void
.end method

.method public final y()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->F:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->G:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->G:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->d()V

    iget-wide v0, p0, Lsg/bigo/ads/ad/splash/b;->V:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/ad/splash/b;->W:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsg/bigo/ads/ad/splash/b;->V:J

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->v:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/c;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->v:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/c;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->v:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/c;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->F:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->G:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->G:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->v:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/c;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->v:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/c;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->v:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/c;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/ad/splash/b;->W:J

    return-void
.end method
