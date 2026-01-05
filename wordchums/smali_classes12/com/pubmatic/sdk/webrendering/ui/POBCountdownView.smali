.class public Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;
    }
.end annotation


# instance fields
.field private a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private final e:Landroid/content/res/Resources;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->c:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->e:Landroid/content/res/Resources;

    .line 4
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->b()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->b:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;-><init>(Landroid/content/Context;)V

    if-lez p2, :cond_0

    .line 7
    iput p2, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->d:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->c:Z

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->getLayoutParamsForTopRightPosition(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-long p1, p2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->setTimeToTimerTextView(J)V

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;)Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->f:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->setTimeToTimerTextView(J)V

    return-void
.end method

.method private b()Landroid/widget/TextView;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/pubmatic/sdk/webrendering/R$id;->pob_skip_duration_timer:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipDurationTextView(Landroid/content/Context;I)Landroid/widget/TextView;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->e:Landroid/content/res/Resources;

    .line 17
    .line 18
    sget v2, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_control_width:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->e:Landroid/content/res/Resources;

    .line 25
    .line 26
    sget v3, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_control_height:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->b:Landroid/widget/TextView;

    .line 45
    return-object v0
.end method

.method private c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->pause()J

    .line 8
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->resume()J

    .line 8
    :cond_0
    return-void
.end method

.method private e()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$a;

    .line 7
    .line 8
    iget v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->d:I

    .line 9
    int-to-long v3, v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v7

    .line 14
    .line 15
    const-wide/16 v5, 0x1

    .line 16
    move-object v2, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$a;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;JJLandroid/os/Looper;)V

    .line 20
    .line 21
    iput-object v1, v2, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->start()Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 25
    return-void

    .line 26
    :cond_0
    move-object v2, p0

    .line 27
    return-void
.end method

.method private setTimeToTimerTextView(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->b:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.pubmatic"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->e()V

    .line 17
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.pubmatic"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->e()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->d()V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->c()V

    .line 20
    :cond_1
    return-void
.end method

.method public setTimerExhaustedListener(Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->f:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;

    .line 3
    return-void
.end method
