.class public Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;
.super Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;
.source "SourceFile"


# instance fields
.field private isBackgroundOn:Z

.field private progressBarView:Landroid/widget/ProgressBar;

.field private progressTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->isBackgroundOn:Z

    .line 3
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->isBackgroundOn:Z

    .line 6
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->isBackgroundOn:Z

    .line 9
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    sget v0, Lnet/pubnative/lite/sdk/core/R$layout;->player_count_down:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget v0, Lnet/pubnative/lite/sdk/core/R$id;->view_progress_bar:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/widget/ProgressBar;

    .line 15
    .line 16
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressBarView:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    sget v0, Lnet/pubnative/lite/sdk/core/R$id;->view_progress_text:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressTextView:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    const/high16 v6, 0x3f000000    # 0.5f

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    const/high16 v4, 0x3f000000    # 0.5f

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 45
    .line 46
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressBarView:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    return-void
.end method

.method private initBackground()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->isBackgroundOn:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->isBackgroundOn:Z

    .line 8
    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressBarView:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget v2, Lnet/pubnative/lite/sdk/core/R$drawable;->circle_progress_background:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.verve"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.verve"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;->onMeasure(II)V

    return-void
.end method

.method public setProgress(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->initBackground()V

    .line 4
    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressBarView:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressBarView:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressBarView:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    sub-int/2addr p2, p1

    .line 20
    .line 21
    div-int/lit16 p2, p2, 0x3e8

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/widget/PieChartCountdownView;->progressTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method
