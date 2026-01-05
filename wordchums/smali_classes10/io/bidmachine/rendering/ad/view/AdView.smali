.class public Lio/bidmachine/rendering/ad/view/AdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/ad/view/AdView$b;,
        Lio/bidmachine/rendering/ad/view/AdView$c;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/utils/Tag;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lio/bidmachine/rendering/internal/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lio/bidmachine/rendering/internal/controller/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lio/bidmachine/rendering/internal/view/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lio/bidmachine/rendering/internal/view/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lio/bidmachine/rendering/internal/view/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lio/bidmachine/rendering/internal/s;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Lio/bidmachine/rendering/ad/view/AdViewListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/model/AdParams;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/AdParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/bidmachine/rendering/utils/Tag;

    const-string v1, "AdView"

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/utils/Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/rendering/utils/Tag;

    new-instance v0, Lio/bidmachine/rendering/internal/d;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/d;-><init>()V

    iput-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->b:Lio/bidmachine/rendering/internal/c;

    new-instance v0, Lio/bidmachine/rendering/internal/controller/b;

    new-instance v1, Lio/bidmachine/rendering/ad/view/AdView$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/bidmachine/rendering/ad/view/AdView$b;-><init>(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/ad/view/AdView$a;)V

    invoke-direct {v0, p1, p2, v1}, Lio/bidmachine/rendering/internal/controller/b;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/model/AdParams;Lio/bidmachine/rendering/internal/controller/c;)V

    iput-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->c:Lio/bidmachine/rendering/internal/controller/a;

    new-instance v0, Lio/bidmachine/rendering/internal/view/e;

    invoke-direct {v0, p1}, Lio/bidmachine/rendering/internal/view/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->d:Lio/bidmachine/rendering/internal/view/e;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lio/bidmachine/rendering/internal/view/e;

    invoke-direct {v0, p1}, Lio/bidmachine/rendering/internal/view/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->e:Lio/bidmachine/rendering/internal/view/e;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lio/bidmachine/rendering/internal/view/d;

    invoke-direct {v0, p1}, Lio/bidmachine/rendering/internal/view/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->f:Lio/bidmachine/rendering/internal/view/d;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/d;->a()V

    new-instance p1, Lio/bidmachine/rendering/internal/t;

    invoke-virtual {p2}, Lio/bidmachine/rendering/model/AdParams;->getVisibilityParams()Lio/bidmachine/rendering/model/VisibilityParams;

    move-result-object p2

    new-instance v0, Lio/bidmachine/rendering/ad/view/AdView$c;

    invoke-direct {v0, p0, v2}, Lio/bidmachine/rendering/ad/view/AdView$c;-><init>(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/ad/view/AdView$a;)V

    invoke-direct {p1, p0, p2, v0}, Lio/bidmachine/rendering/internal/t;-><init>(Landroid/view/View;Lio/bidmachine/rendering/model/VisibilityParams;Lio/bidmachine/rendering/internal/s$a;)V

    iput-object p1, p0, Lio/bidmachine/rendering/ad/view/AdView;->g:Lio/bidmachine/rendering/internal/s;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/rendering/ad/view/AdView;->i:Z

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private a()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->o()V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->a()V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/controller/d;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->a(Lio/bidmachine/rendering/internal/controller/d;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->a(Lio/bidmachine/rendering/internal/view/f;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->d(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method private a(Lio/bidmachine/rendering/internal/controller/d;)V
    .locals 3
    .param p1    # Lio/bidmachine/rendering/internal/controller/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPreparingForShowComplete"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->b()V

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/controller/d;->f()Lio/bidmachine/rendering/model/AdPhaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdPhaseParams;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->d:Lio/bidmachine/rendering/internal/view/e;

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/controller/d;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lio/bidmachine/rendering/internal/e;->a(Landroid/view/ViewGroup;Lio/bidmachine/rendering/internal/view/e;Ljava/util/List;)V

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->e:Lio/bidmachine/rendering/internal/view/e;

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/controller/d;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lio/bidmachine/rendering/internal/e;->a(Landroid/view/ViewGroup;Lio/bidmachine/rendering/internal/view/e;Ljava/util/List;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->w()V

    return-void
.end method

.method private a(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 3
    .param p1    # Lio/bidmachine/rendering/internal/view/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "hidePlaceholder (%s)"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/rendering/ad/view/g;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/rendering/ad/view/g;-><init>(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/view/f;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->h:Lio/bidmachine/rendering/ad/view/AdViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/ad/AdListener;->onAdFailToLoad(Ljava/lang/Object;Lio/bidmachine/rendering/model/Error;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->f:Lio/bidmachine/rendering/internal/view/d;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/d;->a()V

    return-void
.end method

.method static synthetic b(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->l()V

    return-void
.end method

.method static synthetic b(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->d(Lio/bidmachine/rendering/internal/view/f;)V

    return-void
.end method

.method static synthetic b(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->e(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method private synthetic b(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->h:Lio/bidmachine/rendering/ad/view/AdViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/ad/AdListener;->onAdFailToShow(Ljava/lang/Object;Lio/bidmachine/rendering/model/Error;)V

    :cond_0
    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->d:Lio/bidmachine/rendering/internal/view/e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->e:Lio/bidmachine/rendering/internal/view/e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->f:Lio/bidmachine/rendering/internal/view/d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method static synthetic c(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->x()V

    return-void
.end method

.method static synthetic c(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->f(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method private synthetic c(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/explorestack/iab/utils/Utils;->removeFromParent(Landroid/view/View;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/view/f;->i()V

    return-void
.end method

.method private c(Lio/bidmachine/rendering/model/Error;)V
    .locals 3
    .param p1    # Lio/bidmachine/rendering/model/Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->b:Lio/bidmachine/rendering/internal/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/c;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string v1, "notifyAdFailToLoad - %s"

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/rendering/ad/view/e;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/rendering/ad/view/e;-><init>(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->h:Lio/bidmachine/rendering/ad/view/AdViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/ad/AdListener;->onAdAppeared(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->b()V

    return-void
.end method

.method private d(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 3
    .param p1    # Lio/bidmachine/rendering/internal/view/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "showPlaceholder (%s)"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/rendering/ad/view/a;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/rendering/ad/view/a;-><init>(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/view/f;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(Lio/bidmachine/rendering/model/Error;)V
    .locals 3
    .param p1    # Lio/bidmachine/rendering/model/Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->b:Lio/bidmachine/rendering/internal/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "notifyAdFailToShow - %s"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/rendering/ad/view/b;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/rendering/ad/view/b;-><init>(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->h:Lio/bidmachine/rendering/ad/view/AdViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/ad/AdListener;->onAdClicked(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->t()V

    return-void
.end method

.method private e(Lio/bidmachine/rendering/model/Error;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->c(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->h:Lio/bidmachine/rendering/ad/view/AdViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/ad/AdListener;->onAdDisappeared(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->u()V

    return-void
.end method

.method private f(Lio/bidmachine/rendering/model/Error;)V
    .locals 3
    .param p1    # Lio/bidmachine/rendering/model/Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onPreparingForShowFail - %s"

    invoke-static {v0, p1, v1}, Lio/bidmachine/rendering/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lio/bidmachine/rendering/model/Error;

    const-string v0, "No phase loaded"

    invoke-direct {p1, v0}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->d(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->h:Lio/bidmachine/rendering/ad/view/AdViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/ad/AdListener;->onAdExpired(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->r()V

    return-void
.end method

.method private synthetic h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->h:Lio/bidmachine/rendering/ad/view/AdViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/ad/AdListener;->onAdFinished(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->q()V

    return-void
.end method

.method private synthetic i()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->h:Lio/bidmachine/rendering/ad/view/AdViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/ad/AdListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->n()V

    return-void
.end method

.method private synthetic j()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->h:Lio/bidmachine/rendering/ad/view/AdViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/ad/AdListener;->onAdShown(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->s()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->b:Lio/bidmachine/rendering/internal/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/c;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyAdAppeared"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/rendering/ad/view/c;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/ad/view/c;-><init>(Lio/bidmachine/rendering/ad/view/AdView;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->f()V

    return-void
.end method

.method private l()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->b:Lio/bidmachine/rendering/internal/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/c;->e()Z

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyAdClicked"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/rendering/ad/view/f;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/ad/view/f;-><init>(Lio/bidmachine/rendering/ad/view/AdView;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->e()V

    return-void
.end method

.method private m()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->b:Lio/bidmachine/rendering/internal/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/c;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/rendering/utils/Tag;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyAdDisappeared"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/rendering/ad/view/l;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/ad/view/l;-><init>(Lio/bidmachine/rendering/ad/view/AdView;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->c()V

    return-void
.end method

.method private n()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->b:Lio/bidmachine/rendering/internal/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyAdExpired"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/rendering/ad/view/i;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/ad/view/i;-><init>(Lio/bidmachine/rendering/ad/view/AdView;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic n(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->c(Lio/bidmachine/rendering/internal/view/f;)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->b:Lio/bidmachine/rendering/internal/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyAdFinished"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/rendering/ad/view/h;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/ad/view/h;-><init>(Lio/bidmachine/rendering/ad/view/AdView;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->i()V

    return-void
.end method

.method private p()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->b:Lio/bidmachine/rendering/internal/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/c;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyAdLoaded"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/rendering/ad/view/j;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/ad/view/j;-><init>(Lio/bidmachine/rendering/ad/view/AdView;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->j()V

    return-void
.end method

.method private q()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->b:Lio/bidmachine/rendering/internal/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyAdShown"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/rendering/ad/view/d;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/ad/view/d;-><init>(Lio/bidmachine/rendering/ad/view/AdView;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic q(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->g()V

    return-void
.end method

.method private r()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->p()V

    return-void
.end method

.method public static synthetic r(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->h()V

    return-void
.end method

.method private s()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPreparingForShowStarted"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->d()V

    return-void
.end method

.method private t()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onViewOnScreen"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->c:Lio/bidmachine/rendering/internal/controller/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/a;->e()Z

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->c:Lio/bidmachine/rendering/internal/controller/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/a;->onShown()V

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->k()V

    return-void
.end method

.method public static synthetic t(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->b(Lio/bidmachine/rendering/internal/view/f;)V

    return-void
.end method

.method private u()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onViewOutOfScreen"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->v()V

    return-void
.end method

.method public static synthetic u(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->b(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method private v()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->g:Lio/bidmachine/rendering/internal/s;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/s;->stop()V

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->c:Lio/bidmachine/rendering/internal/controller/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/a;->d()V

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->m()V

    return-void
.end method

.method public static synthetic v(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->a(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method private w()V
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->i:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lio/bidmachine/rendering/utils/UiUtils;->isViewVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->b:Lio/bidmachine/rendering/internal/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/c;->k()V

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->g:Lio/bidmachine/rendering/internal/s;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/s;->start()V

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->g:Lio/bidmachine/rendering/internal/s;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method private x()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->f:Lio/bidmachine/rendering/internal/view/d;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/d;->c()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "destroy"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->g:Lio/bidmachine/rendering/internal/s;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/s;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->h:Lio/bidmachine/rendering/ad/view/AdViewListener;

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->b:Lio/bidmachine/rendering/internal/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/c;->a()V

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->c:Lio/bidmachine/rendering/internal/controller/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/a;->a()V

    new-instance v0, Lio/bidmachine/rendering/ad/view/k;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/ad/view/k;-><init>(Lio/bidmachine/rendering/ad/view/AdView;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getRequiredOrientation()Lio/bidmachine/rendering/model/Orientation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->c:Lio/bidmachine/rendering/internal/controller/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/a;->b()Lio/bidmachine/rendering/model/Orientation;

    move-result-object v0

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->b:Lio/bidmachine/rendering/internal/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/c;->b()Z

    move-result v0

    return v0
.end method

.method public load()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->b:Lio/bidmachine/rendering/internal/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->c:Lio/bidmachine/rendering/internal/controller/a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/a;->c()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAttachedToWindow"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->i:Z

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->w()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDetachedFromWindow"

    invoke-static {v0, v3, v2}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lio/bidmachine/rendering/ad/view/AdView;->i:Z

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->v()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/rendering/ad/view/AdView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/rendering/utils/Tag;

    invoke-static {p2}, Lio/bidmachine/rendering/utils/UiUtils;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "onVisibilityChanged - %s"

    invoke-static {p1, v0, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lio/bidmachine/rendering/utils/UiUtils;->isViewVisible(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->w()V

    return-void

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/view/AdView;->v()V

    return-void
.end method

.method public setAdViewListener(Lio/bidmachine/rendering/ad/view/AdViewListener;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/ad/view/AdViewListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/rendering/ad/view/AdView;->h:Lio/bidmachine/rendering/ad/view/AdViewListener;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->a:Lio/bidmachine/rendering/utils/Tag;

    invoke-virtual {v0}, Lio/bidmachine/rendering/utils/Tag;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
