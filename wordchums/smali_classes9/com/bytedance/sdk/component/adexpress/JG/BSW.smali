.class public Lcom/bytedance/sdk/component/adexpress/JG/BSW;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final KZx:Lcom/bytedance/sdk/component/adexpress/JG/WV;

.field private final Og:Landroid/widget/ImageView;

.field private final ZZv:Landroid/view/animation/RotateAnimation;

.field private final pA:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/KZx/pA;->ZZv(Landroid/content/Context;)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7d06fff6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/BSW;->pA:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    const p1, 0x7d06fff9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/BSW;->Og:Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    const p1, 0x7d06fff8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/JG/WV;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/JG/BSW;->KZx:Lcom/bytedance/sdk/component/adexpress/JG/WV;

    .line 44
    .line 45
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 46
    const/4 v5, 0x1

    .line 47
    .line 48
    .line 49
    const v6, 0x3f666666    # 0.9f

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    const/high16 v2, 0x41f00000    # 30.0f

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    .line 56
    const v4, 0x3f266666    # 0.65f

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/BSW;->ZZv:Landroid/view/animation/RotateAnimation;

    .line 62
    .line 63
    const-wide/16 v1, 0x12c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 67
    const/4 p1, 0x2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 71
    const/4 p1, 0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 75
    .line 76
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 83
    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/component/adexpress/JG/BSW;)Lcom/bytedance/sdk/component/adexpress/JG/WV;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/JG/BSW;->KZx:Lcom/bytedance/sdk/component/adexpress/JG/WV;

    .line 3
    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/component/adexpress/JG/BSW;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/JG/BSW;->Og:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/component/adexpress/JG/BSW;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/JG/BSW;->getHaloAnimation()Ljava/lang/Runnable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getHaloAnimation()Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/JG/BSW$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/JG/BSW$1;-><init>(Lcom/bytedance/sdk/component/adexpress/JG/BSW;)V

    .line 6
    return-object v0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/component/adexpress/JG/BSW;)Landroid/view/animation/RotateAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/JG/BSW;->ZZv:Landroid/view/animation/RotateAnimation;

    return-object p0
.end method


# virtual methods
.method public Og()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/BSW;->ZZv:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/JG/BSW;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public pA()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/JG/BSW;->getHaloAnimation()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Slide or click to jump to the details page or third-party application"

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/JG/BSW;->pA:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_1
    return-void
.end method
