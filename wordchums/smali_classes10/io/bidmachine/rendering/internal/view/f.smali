.class public Lio/bidmachine/rendering/internal/view/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/view/f$b;,
        Lio/bidmachine/rendering/internal/view/f$d;,
        Lio/bidmachine/rendering/internal/view/f$c;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/utils/Tag;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lio/bidmachine/rendering/internal/view/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lio/bidmachine/rendering/internal/controller/d;
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

.field private f:Lio/bidmachine/rendering/internal/view/f$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/rendering/model/AdPhaseParams;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/rendering/model/AdPhaseParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/bidmachine/rendering/utils/Tag;

    const-string v1, "PlaceholderView"

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/utils/Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->a:Lio/bidmachine/rendering/utils/Tag;

    new-instance v0, Lio/bidmachine/rendering/internal/controller/e;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/bidmachine/rendering/internal/i;->a()Lio/bidmachine/rendering/model/AdPhaseParams;

    move-result-object p2

    :goto_0
    new-instance v1, Lio/bidmachine/rendering/internal/view/f$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/bidmachine/rendering/internal/view/f$b;-><init>(Lio/bidmachine/rendering/internal/view/f;Lio/bidmachine/rendering/internal/view/f$a;)V

    invoke-direct {v0, p1, p2, v1}, Lio/bidmachine/rendering/internal/controller/e;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/model/AdPhaseParams;Lio/bidmachine/rendering/internal/controller/f;)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->c:Lio/bidmachine/rendering/internal/controller/d;

    new-instance p2, Lio/bidmachine/rendering/internal/view/e;

    invoke-direct {p2, p1}, Lio/bidmachine/rendering/internal/view/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/bidmachine/rendering/internal/view/f;->d:Lio/bidmachine/rendering/internal/view/e;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lio/bidmachine/rendering/internal/view/e;

    invoke-direct {p2, p1}, Lio/bidmachine/rendering/internal/view/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/bidmachine/rendering/internal/view/f;->e:Lio/bidmachine/rendering/internal/view/e;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lio/bidmachine/rendering/internal/view/d;

    invoke-direct {p2, p1}, Lio/bidmachine/rendering/internal/view/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/bidmachine/rendering/internal/view/f;->b:Lio/bidmachine/rendering/internal/view/d;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/view/d;->a()V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/view/f;)Lio/bidmachine/rendering/utils/Tag;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/f;->a:Lio/bidmachine/rendering/utils/Tag;

    return-object p0
.end method

.method static synthetic b(Lio/bidmachine/rendering/internal/view/f;)Lio/bidmachine/rendering/internal/view/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/f;->d:Lio/bidmachine/rendering/internal/view/e;

    return-object p0
.end method

.method static synthetic c(Lio/bidmachine/rendering/internal/view/f;)Lio/bidmachine/rendering/internal/view/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/f;->e:Lio/bidmachine/rendering/internal/view/e;

    return-object p0
.end method

.method private synthetic c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->d:Lio/bidmachine/rendering/internal/view/e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->e:Lio/bidmachine/rendering/internal/view/e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method static synthetic d(Lio/bidmachine/rendering/internal/view/f;)Lio/bidmachine/rendering/internal/view/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/f;->b:Lio/bidmachine/rendering/internal/view/d;

    return-object p0
.end method

.method private synthetic d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->f:Lio/bidmachine/rendering/internal/view/f$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/view/f$d;->a()V

    :cond_0
    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->f:Lio/bidmachine/rendering/internal/view/f$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/view/f$d;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/f;->c()V

    return-void
.end method

.method public static synthetic f(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/f;->d()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyPlaceholderClosed"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/rendering/internal/view/i;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/i;-><init>(Lio/bidmachine/rendering/internal/view/f;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/f;->e()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/f;->g()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->c:Lio/bidmachine/rendering/internal/controller/d;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/d;->a()V

    new-instance v0, Lio/bidmachine/rendering/internal/view/j;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/j;-><init>(Lio/bidmachine/rendering/internal/view/f;)V

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

.method public f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "load"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->c:Lio/bidmachine/rendering/internal/controller/d;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/d;->c()V

    return-void
.end method

.method h()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->a:Lio/bidmachine/rendering/utils/Tag;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyPlaceholderLoaded"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lio/bidmachine/rendering/internal/view/k;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/k;-><init>(Lio/bidmachine/rendering/internal/view/f;)V

    invoke-static {v0}, Lio/bidmachine/rendering/utils/UiUtils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->c:Lio/bidmachine/rendering/internal/controller/d;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/d;->onShown()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->c:Lio/bidmachine/rendering/internal/controller/d;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/d;->d()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->c:Lio/bidmachine/rendering/internal/controller/d;

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/controller/d;->e()V

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

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/rendering/internal/view/f;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setListener(Lio/bidmachine/rendering/internal/view/f$d;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/internal/view/f$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/f;->f:Lio/bidmachine/rendering/internal/view/f$d;

    return-void
.end method
