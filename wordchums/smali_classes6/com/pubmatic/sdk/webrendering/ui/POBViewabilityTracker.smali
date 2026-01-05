.class public Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:F

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->e:Z

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;-><init>(Landroid/view/View;)V

    .line 7
    iput p2, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;-><init>(Landroid/view/View;)V

    .line 9
    iput p2, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->d:I

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 22
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 31
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 22
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 31
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isViewVisible(Landroid/view/View;I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    move v1, v2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->b:Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;->onViewabilityChanged(Z)V

    .line 31
    .line 32
    :cond_1
    iput-boolean v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->f:Z

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getVisiblePercent(Landroid/view/View;)F

    .line 39
    move-result v0

    .line 40
    .line 41
    iget v3, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->c:F

    .line 42
    .line 43
    cmpl-float v0, v0, v3

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    move v1, v2

    .line 55
    .line 56
    :cond_3
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->f:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->b:Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;->onViewabilityChanged(Z)V

    .line 66
    .line 67
    :cond_4
    iput-boolean v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->f:Z

    .line 68
    :cond_5
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->d()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->c()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    return-void
.end method

.method public isViewable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->f:Z

    .line 3
    return v0
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->e()V

    .line 4
    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->e()V

    .line 4
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->a()V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->e()V

    .line 14
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->d()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->c()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->e()V

    .line 10
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->e()V

    .line 4
    return-void
.end method

.method public setAllowViewTreeObserverRegistration(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->e:Z

    .line 3
    return-void
.end method

.method public setOnExposureChangeWithThresholdListener(Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker;->b:Lcom/pubmatic/sdk/webrendering/ui/POBViewabilityTracker$OnViewabilityChangedListener;

    .line 3
    return-void
.end method
