.class public Lcom/explorestack/iab/view/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/iab/view/a$c;,
        Lcom/explorestack/iab/view/a$d;,
        Lcom/explorestack/iab/view/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/explorestack/iab/view/a$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/explorestack/iab/utils/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/explorestack/iab/utils/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/explorestack/iab/view/a$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/explorestack/iab/view/a$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/explorestack/iab/utils/IabElementStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/explorestack/iab/utils/IabElementStyle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/explorestack/iab/view/a$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/explorestack/iab/view/a$c;-><init>(Lcom/explorestack/iab/view/a$a;)V

    iput-object p1, p0, Lcom/explorestack/iab/view/a;->a:Lcom/explorestack/iab/view/a$c;

    return-void
.end method

.method private a()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/explorestack/iab/view/a;->b()V

    new-instance v0, Lcom/explorestack/iab/view/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/explorestack/iab/view/a$b;-><init>(Lcom/explorestack/iab/view/a;Lcom/explorestack/iab/view/a$a;)V

    iput-object v0, p0, Lcom/explorestack/iab/view/a;->d:Lcom/explorestack/iab/view/a$b;

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/explorestack/iab/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/iab/view/a;->c()V

    return-void
.end method

.method static synthetic b(Lcom/explorestack/iab/view/a;)Lcom/explorestack/iab/view/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/view/a;->e:Lcom/explorestack/iab/view/a$d;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/explorestack/iab/view/a;->d:Lcom/explorestack/iab/view/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/iab/view/a;->d:Lcom/explorestack/iab/view/a$b;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/explorestack/iab/view/a;)Lcom/explorestack/iab/utils/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/view/a;->c:Lcom/explorestack/iab/utils/e;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/explorestack/iab/view/a;->a:Lcom/explorestack/iab/view/a$c;

    invoke-virtual {v0}, Lcom/explorestack/iab/view/a$c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/explorestack/iab/view/a;->b:Lcom/explorestack/iab/utils/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/iab/utils/g;->c()V

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/view/a;->c:Lcom/explorestack/iab/utils/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/iab/utils/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/explorestack/iab/utils/e;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/explorestack/iab/view/a;->c:Lcom/explorestack/iab/utils/e;

    :cond_1
    iget-object v0, p0, Lcom/explorestack/iab/view/a;->c:Lcom/explorestack/iab/utils/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/explorestack/iab/view/a;->g:Lcom/explorestack/iab/utils/IabElementStyle;

    invoke-virtual {v0, v1, p0, v2}, Lcom/explorestack/iab/utils/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/explorestack/iab/utils/IabElementStyle;)V

    invoke-direct {p0}, Lcom/explorestack/iab/view/a;->a()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/explorestack/iab/view/a;->b()V

    iget-object v0, p0, Lcom/explorestack/iab/view/a;->b:Lcom/explorestack/iab/utils/d;

    if-nez v0, :cond_3

    new-instance v0, Lcom/explorestack/iab/utils/d;

    new-instance v1, Lcom/explorestack/iab/view/a$a;

    invoke-direct {v1, p0}, Lcom/explorestack/iab/view/a$a;-><init>(Lcom/explorestack/iab/view/a;)V

    invoke-direct {v0, v1}, Lcom/explorestack/iab/utils/d;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/explorestack/iab/view/a;->b:Lcom/explorestack/iab/utils/d;

    :cond_3
    iget-object v0, p0, Lcom/explorestack/iab/view/a;->b:Lcom/explorestack/iab/utils/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/explorestack/iab/view/a;->f:Lcom/explorestack/iab/utils/IabElementStyle;

    invoke-virtual {v0, v1, p0, v2}, Lcom/explorestack/iab/utils/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/explorestack/iab/utils/IabElementStyle;)V

    iget-object v0, p0, Lcom/explorestack/iab/view/a;->c:Lcom/explorestack/iab/utils/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/explorestack/iab/utils/g;->c()V

    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/explorestack/iab/view/a;)Lcom/explorestack/iab/view/a$c;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/iab/view/a;->a:Lcom/explorestack/iab/view/a$c;

    return-object p0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/explorestack/iab/view/a;->b:Lcom/explorestack/iab/utils/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/iab/utils/g;->a()V

    :cond_0
    iget-object p1, p0, Lcom/explorestack/iab/view/a;->c:Lcom/explorestack/iab/utils/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/explorestack/iab/utils/g;->a()V

    :cond_1
    return-void
.end method

.method public canBeClosed()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/view/a;->a:Lcom/explorestack/iab/view/a$c;

    invoke-virtual {v0}, Lcom/explorestack/iab/view/a$c;->a()Z

    move-result v0

    return v0
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

.method public getOnScreenTimeMs()J
    .locals 2

    iget-object v0, p0, Lcom/explorestack/iab/view/a;->a:Lcom/explorestack/iab/view/a$c;

    invoke-virtual {v0}, Lcom/explorestack/iab/view/a$c;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/view/a;->a:Lcom/explorestack/iab/view/a$c;

    invoke-virtual {v0}, Lcom/explorestack/iab/view/a$c;->d()Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/explorestack/iab/view/a;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/explorestack/iab/view/a;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/explorestack/iab/view/a;->a:Lcom/explorestack/iab/view/a$c;

    invoke-virtual {p1}, Lcom/explorestack/iab/view/a$c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/explorestack/iab/view/a;->a:Lcom/explorestack/iab/view/a$c;

    invoke-virtual {p1}, Lcom/explorestack/iab/view/a$c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/explorestack/iab/view/a;->a()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/explorestack/iab/view/a;->a:Lcom/explorestack/iab/view/a$c;

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p1, p2}, Lcom/explorestack/iab/view/a$c;->a(Lcom/explorestack/iab/view/a$c;Z)V

    return-void
.end method

.method public setCloseClickListener(Lcom/explorestack/iab/view/a$d;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/view/a$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/explorestack/iab/view/a;->e:Lcom/explorestack/iab/view/a$d;

    return-void
.end method

.method public setCloseStyle(Lcom/explorestack/iab/utils/IabElementStyle;)V
    .locals 2
    .param p1    # Lcom/explorestack/iab/utils/IabElementStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/explorestack/iab/view/a;->f:Lcom/explorestack/iab/utils/IabElementStyle;

    iget-object v0, p0, Lcom/explorestack/iab/view/a;->b:Lcom/explorestack/iab/utils/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/iab/utils/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/iab/view/a;->b:Lcom/explorestack/iab/utils/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/explorestack/iab/utils/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/explorestack/iab/utils/IabElementStyle;)V

    :cond_0
    return-void
.end method

.method public setCloseVisibility(ZF)V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/view/a;->a:Lcom/explorestack/iab/view/a$c;

    invoke-static {v0}, Lcom/explorestack/iab/view/a$c;->a(Lcom/explorestack/iab/view/a$c;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/explorestack/iab/view/a;->a:Lcom/explorestack/iab/view/a$c;

    invoke-static {v0}, Lcom/explorestack/iab/view/a$c;->b(Lcom/explorestack/iab/view/a$c;)F

    move-result v0

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/view/a;->a:Lcom/explorestack/iab/view/a$c;

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/iab/view/a$c;->a(ZF)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/explorestack/iab/view/a;->b:Lcom/explorestack/iab/utils/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/explorestack/iab/utils/g;->c()V

    :cond_1
    iget-object p1, p0, Lcom/explorestack/iab/view/a;->c:Lcom/explorestack/iab/utils/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/explorestack/iab/utils/g;->c()V

    :cond_2
    invoke-direct {p0}, Lcom/explorestack/iab/view/a;->b()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/explorestack/iab/view/a;->c()V

    return-void
.end method

.method public setCountDownStyle(Lcom/explorestack/iab/utils/IabElementStyle;)V
    .locals 2
    .param p1    # Lcom/explorestack/iab/utils/IabElementStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/explorestack/iab/view/a;->g:Lcom/explorestack/iab/utils/IabElementStyle;

    iget-object v0, p0, Lcom/explorestack/iab/view/a;->c:Lcom/explorestack/iab/utils/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/iab/utils/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/iab/view/a;->c:Lcom/explorestack/iab/utils/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/explorestack/iab/utils/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/explorestack/iab/utils/IabElementStyle;)V

    :cond_0
    return-void
.end method
