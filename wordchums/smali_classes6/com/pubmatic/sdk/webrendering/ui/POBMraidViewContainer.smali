.class public Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:I

.field private c:Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;-><init>(Landroid/content/Context;Z)V

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    .line 9
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    new-instance p2, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$a;

    invoke-direct {p2, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$a;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    if-eqz p4, :cond_0

    .line 6
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    sget p3, Lcom/pubmatic/sdk/webrendering/R$color;->pob_controls_stroke_color:I

    invoke-static {p1, p2, p3}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->updateSkipBtnColor(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->h:Z

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lcom/pubmatic/sdk/webrendering/R$id;->pob_forward_btn:I

    sget v0, Lcom/pubmatic/sdk/webrendering/R$drawable;->pob_ic_forward_24:I

    invoke-static {p1, p2, v0}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipButton(Landroid/content/Context;II)Landroid/widget/ImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    return-void

    .line 4
    :cond_0
    sget p2, Lcom/pubmatic/sdk/webrendering/R$id;->pob_close_btn:I

    sget v0, Lcom/pubmatic/sdk/webrendering/R$drawable;->pob_ic_close_black_24dp:I

    invoke-static {p1, p2, v0}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipButton(Landroid/content/Context;II)Landroid/widget/ImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->handleShowSkip()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->c:Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;->onSkipOptionUpdate(Z)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->i:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->i:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->i:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->j:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->start()Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "POBMraidViewContainer"

    .line 16
    .line 17
    const-string v2, "Skip button timer started"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public configureSkippability(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->b:I

    .line 3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.pubmatic"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getSkipBtn()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public handleShowSkip()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a(Z)V

    .line 11
    return-void
.end method

.method public handleSkipTimer(J)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->b()V

    .line 8
    .line 9
    new-instance v1, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$b;

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v7

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    move-object v2, p0

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$b;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;JJLandroid/os/Looper;)V

    .line 26
    .line 27
    iput-object v1, v2, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->i:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->c()V

    .line 37
    return-void

    .line 38
    :cond_0
    move-object v2, p0

    .line 39
    .line 40
    iget v0, v2, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->b:I

    .line 41
    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 46
    move-result-wide p1

    .line 47
    long-to-int p1, p1

    .line 48
    sub-int/2addr v0, p1

    .line 49
    .line 50
    iget-boolean p1, v2, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->e:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    new-instance p1, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    iput-object p1, v2, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    .line 66
    .line 67
    new-instance p2, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$c;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$c;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->setTimerExhaustedListener(Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;)V

    .line 74
    .line 75
    iget-object p1, v2, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    const/4 p1, 0x0

    .line 80
    .line 81
    new-array p1, p1, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string p2, "POBMraidViewContainer"

    .line 84
    .line 85
    const-string v0, "Countdown view timer started"

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    iget-object p1, v2, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->f:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p2, v2, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    .line 95
    .line 96
    sget-object v0, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->OTHER:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2, v0}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    .line 100
    :cond_1
    return-void

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a()V

    .line 104
    return-void
.end method

.method public onAdViewClicked()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a()V

    .line 4
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "Display interstitial skipOffset: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->b:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "POBMraidViewContainer"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->f:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget-object v2, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->CLOSE_AD:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->e:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->h:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->b()V

    .line 7
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

    invoke-virtual {p0, v0, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->setMeasuredDimension(II)V

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
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->i:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->j:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->c()V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->resume()J

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->pause()J

    .line 26
    return-void
.end method

.method public setCustomCloseEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->h:Z

    .line 3
    return-void
.end method

.method public setEnableSkipTimer(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->e:Z

    .line 3
    return-void
.end method

.method public setMraidViewContainerListener(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;

    .line 3
    return-void
.end method

.method public setObstructionUpdateListener(Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->f:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;

    .line 3
    return-void
.end method

.method public setSkipOptionUpdateListener(Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->c:Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;

    .line 3
    return-void
.end method
