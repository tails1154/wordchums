.class public Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$b;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lio/bidmachine/rendering/ad/view/AdView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAdListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/model/AdParams;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/AdParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/rendering/internal/d;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/d;-><init>()V

    iput-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->a:Lio/bidmachine/rendering/internal/c;

    new-instance v0, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lio/bidmachine/rendering/ad/view/AdView;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/model/AdParams;)V

    iput-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->b:Lio/bidmachine/rendering/ad/view/AdView;

    return-void
.end method

.method private a()V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/explorestack/iab/utils/Utils;->finishActivityWithoutAnimation(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->b()V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->p()V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->c(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method private synthetic a(Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->c:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/ad/AdListener;->onAdFailToLoad(Ljava/lang/Object;Lio/bidmachine/rendering/model/Error;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->q()V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->a(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method private synthetic b(Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->c:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lio/bidmachine/rendering/ad/AdListener;->onAdFailToShow(Ljava/lang/Object;Lio/bidmachine/rendering/model/Error;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->l()V

    return-void
.end method

.method private c(Lio/bidmachine/rendering/model/Error;)V
    .locals 2
    .param p1    # Lio/bidmachine/rendering/model/Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->a:Lio/bidmachine/rendering/internal/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/c;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/rendering/ad/fullscreen/i;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/i;-><init>(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/Error;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->c:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/ad/AdListener;->onAdAppeared(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->k()V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->c:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/ad/AdListener;->onAdClicked(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->m()V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->c:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/ad/AdListener;->onAdDisappeared(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->n()V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->c:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/ad/AdListener;->onAdExpired(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->e()V

    return-void
.end method

.method private synthetic h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->c:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/ad/AdListener;->onAdFinished(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->i()V

    return-void
.end method

.method private synthetic i()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->c:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/ad/AdListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->b(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method private synthetic j()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->c:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/ad/AdListener;->onAdShown(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->d()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->a:Lio/bidmachine/rendering/internal/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/c;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/rendering/ad/fullscreen/f;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/ad/fullscreen/f;-><init>(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->f()V

    return-void
.end method

.method private l()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->a:Lio/bidmachine/rendering/internal/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/c;->e()Z

    new-instance v0, Lio/bidmachine/rendering/ad/fullscreen/h;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/ad/fullscreen/h;-><init>(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->h()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->a:Lio/bidmachine/rendering/internal/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/c;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/rendering/ad/fullscreen/c;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/ad/fullscreen/c;-><init>(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->j()V

    return-void
.end method

.method private n()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->a:Lio/bidmachine/rendering/internal/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/rendering/ad/fullscreen/g;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/ad/fullscreen/g;-><init>(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic n(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->g()V

    return-void
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->a:Lio/bidmachine/rendering/internal/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/rendering/ad/fullscreen/j;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/ad/fullscreen/j;-><init>(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->a:Lio/bidmachine/rendering/internal/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/c;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/rendering/ad/fullscreen/d;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/ad/fullscreen/d;-><init>(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->a:Lio/bidmachine/rendering/internal/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/bidmachine/rendering/ad/fullscreen/b;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/ad/fullscreen/b;-><init>(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->d:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method b(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->b:Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {v0}, Lio/bidmachine/rendering/ad/view/AdView;->getRequiredOrientation()Lio/bidmachine/rendering/model/Orientation;

    move-result-object v0

    invoke-static {p1, v0}, Lio/bidmachine/rendering/utils/UiUtils;->setupActivityOrientation(Landroid/app/Activity;Lio/bidmachine/rendering/model/Orientation;)V

    invoke-static {p1}, Lcom/explorestack/iab/utils/Utils;->applyFullscreenActivityFlags(Landroid/app/Activity;)V

    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->b:Lio/bidmachine/rendering/ad/view/AdView;

    invoke-static {v0}, Lcom/explorestack/iab/utils/Utils;->removeFromParent(Landroid/view/View;)V

    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->b:Lio/bidmachine/rendering/ad/view/AdView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method c()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method d(Lio/bidmachine/rendering/model/Error;)V
    .locals 1
    .param p1    # Lio/bidmachine/rendering/model/Error;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lio/bidmachine/rendering/ad/fullscreen/e;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/e;-><init>(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/model/Error;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->a:Lio/bidmachine/rendering/internal/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/c;->a()V

    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->b:Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {v0}, Lio/bidmachine/rendering/ad/view/AdView;->destroy()V

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->a()V

    return-void
.end method

.method public isFinished()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->a:Lio/bidmachine/rendering/internal/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/c;->g()Z

    move-result v0

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->a:Lio/bidmachine/rendering/internal/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/c;->b()Z

    move-result v0

    return v0
.end method

.method public load()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->a:Lio/bidmachine/rendering/internal/c;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->b:Lio/bidmachine/rendering/ad/view/AdView;

    new-instance v1, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$b;-><init>(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd$a;)V

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/ad/view/AdView;->setAdViewListener(Lio/bidmachine/rendering/ad/view/AdViewListener;)V

    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->b:Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {v0}, Lio/bidmachine/rendering/ad/view/AdView;->load()V

    return-void
.end method

.method r()V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->a()V

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->m()V

    invoke-direct {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->o()V

    return-void
.end method

.method public setFullScreenAdListener(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAdListener;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/ad/fullscreen/FullScreenAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->c:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAdListener;

    return-void
.end method

.method public show(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lio/bidmachine/rendering/model/Error;

    const-string v0, "FullScreenAd not loaded"

    invoke-direct {p1, v0}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->d(Lio/bidmachine/rendering/model/Error;)V

    return-void

    :cond_0
    invoke-static {p1, p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->show(Landroid/content/Context;Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;)V

    return-void
.end method
