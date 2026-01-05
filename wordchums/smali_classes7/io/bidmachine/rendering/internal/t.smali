.class public Lio/bidmachine/rendering/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/t$b;,
        Lio/bidmachine/rendering/internal/t$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/bidmachine/rendering/model/VisibilityParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lio/bidmachine/rendering/internal/s$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/bidmachine/rendering/model/VisibilityParams;Lio/bidmachine/rendering/internal/s$a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/VisibilityParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/rendering/internal/s$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/t;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/t;->b:Lio/bidmachine/rendering/model/VisibilityParams;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/t;->c:Lio/bidmachine/rendering/internal/s$a;

    new-instance p1, Lio/bidmachine/rendering/internal/t$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/bidmachine/rendering/internal/t$b;-><init>(Lio/bidmachine/rendering/internal/t;Lio/bidmachine/rendering/internal/t$a;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/t;->d:Ljava/lang/Runnable;

    new-instance p1, Lio/bidmachine/rendering/internal/t$c;

    invoke-direct {p1, p0, p2}, Lio/bidmachine/rendering/internal/t$c;-><init>(Lio/bidmachine/rendering/internal/t;Lio/bidmachine/rendering/internal/t$a;)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/t;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/t;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/t;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/t;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/t;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/t;->h()V

    return-void
.end method

.method private a(Landroid/view/View;FZZ)Z
    .locals 15
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Lio/bidmachine/rendering/utils/RelativePercent;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "VisibilityTracker"

    if-nez v5, :cond_0

    :try_start_1
    const-string v1, "Show wasn\'t tracked: view visibility verification failed - %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v6, v1, v2}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->isViewTransparent(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v1, "Show wasn\'t tracked: view transparent verification failed - %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v6, v1, v2}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v1, "Show wasn\'t tracked: window focus verification failed - %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v6, v1, v2}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    mul-int/2addr v5, v7

    int-to-float v5, v5

    const/4 v7, 0x0

    cmpl-float v7, v5, v7

    if-nez v7, :cond_3

    const-string v1, "Show wasn\'t tracked: view size verification failed - %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v6, v1, v2}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v1, "Show wasn\'t tracked: global visibility verification failed - %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v6, v1, v2}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v9

    mul-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v5

    cmpg-float v5, v8, p2

    if-gez v5, :cond_5

    const-string v5, "Show wasn\'t tracked: ad view not completely visible (%s / %s) - %s"

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v3

    aput-object v8, v2, v4

    aput-object v0, v2, v1

    invoke-static {v6, v5, v2}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    invoke-direct/range {p0 .. p1}, Lio/bidmachine/rendering/internal/t;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v1, "Show wasn\'t tracked: content or root layout not found - %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v6, v1, v2}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v7, v8}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v1, "Show wasn\'t tracked: ad view is out of current window - %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v6, v1, v2}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_7
    if-nez p4, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    :goto_0
    if-eqz v8, :cond_c

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    :cond_8
    add-int/2addr v10, v4

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-ge v10, v11, :cond_a

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lio/bidmachine/rendering/utils/UiUtils;->isViewVisible(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v11}, Lio/bidmachine/rendering/utils/UiUtils;->getLocationInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v7, v12}, Lio/bidmachine/rendering/utils/UiUtils;->getNotOverlappedAreaPercent(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v12

    cmpg-float v13, v12, p2

    if-gez v13, :cond_9

    const-string v5, "Show wasn\'t tracked: ad view is covered by another view (visible percent - %s / %s, ad view - %s, overlapping view - %s)"

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v3

    aput-object v8, v9, v4

    aput-object v0, v9, v1

    aput-object v11, v9, v2

    invoke-static {v6, v5, v9}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_9
    add-int/2addr v9, v4

    if-lt v9, v2, :cond_8

    const-string v2, "Show wasn\'t tracked: ad view is covered by too many views (overlapping views count - %s, ad view - %s)"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    aput-object v0, v1, v4

    invoke-static {v6, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_a
    if-eq v8, v5, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v14, v8

    move-object v8, v0

    move-object v0, v14

    goto :goto_0

    :cond_b
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Throwable;)V

    :cond_c
    return v4
.end method

.method static synthetic b(Lio/bidmachine/rendering/internal/t;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/t;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lio/bidmachine/rendering/internal/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/t;->d()V

    return-void
.end method

.method private c()Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/t;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/t;->stop()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/t;->b:Lio/bidmachine/rendering/model/VisibilityParams;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/VisibilityParams;->getVisibilityPercent()F

    move-result v1

    iget-object v2, p0, Lio/bidmachine/rendering/internal/t;->b:Lio/bidmachine/rendering/model/VisibilityParams;

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/VisibilityParams;->isIgnoreWindowFocus()Z

    move-result v2

    iget-object v3, p0, Lio/bidmachine/rendering/internal/t;->b:Lio/bidmachine/rendering/model/VisibilityParams;

    invoke-virtual {v3}, Lio/bidmachine/rendering/model/VisibilityParams;->isIgnoreOverlap()Z

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lio/bidmachine/rendering/internal/t;->a(Landroid/view/View;FZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/t;->f()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/t;->g()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/t;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/t;->h()V

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/t;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/t;->c:Lio/bidmachine/rendering/internal/s$a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/s$a;->a()V

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/t;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/t;->c:Lio/bidmachine/rendering/internal/s$a;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/s$a;->b()V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/t;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/t;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->cancelOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/t;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/t;->stop()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/t;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public e()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/internal/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public start()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lio/bidmachine/rendering/internal/t;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lio/bidmachine/rendering/internal/t;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/t;->e()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/t;->stop()V

    goto :goto_0

    :cond_2
    const-string v4, "VisibilityTracker"

    const-string v5, "Start tracking - %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-static {v4, v5, v0}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/t;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/t;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lio/bidmachine/rendering/internal/t;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/t;->e()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "VisibilityTracker"

    const-string v4, "Stop tracking - %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lio/bidmachine/rendering/internal/t;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lio/bidmachine/rendering/internal/t;->d:Ljava/lang/Runnable;

    invoke-static {v2}, Lio/bidmachine/rendering/utils/UiUtils;->cancelOnUiThread(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lio/bidmachine/rendering/internal/t;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lio/bidmachine/rendering/internal/t;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
