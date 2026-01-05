.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;
.super Lcom/bytedance/sdk/openadsdk/core/omh/yFO;
.source "SourceFile"


# static fields
.field public static pA:F = 100.0f


# instance fields
.field private JG:F

.field KZx:Lcom/bytedance/sdk/openadsdk/core/omh/oX;

.field private final ML:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

.field Og:Lcom/bytedance/sdk/openadsdk/core/omh/Sn;

.field public ZZv:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 5
    .line 6
    iget-boolean v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Itl:Z

    .line 9
    const/4 v7, 0x1

    .line 10
    .line 11
    xor-int/lit8 v6, v0, 0x1

    .line 12
    move-object v0, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 18
    .line 19
    iput v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->ZZv:I

    .line 20
    .line 21
    const/high16 p2, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->JG:F

    .line 24
    .line 25
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 26
    return-void
.end method

.method private KZx(Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V
    .locals 11

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->JG()D

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->SD()D

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->omh()D

    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->Bzk()D

    move-result-wide v6

    .line 5
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    double-to-float v8, v6

    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v3

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    const/16 v7, 0xa

    const/4 v10, 0x7

    if-eqz v6, :cond_1

    cmpl-double v4, v4, v8

    if-nez v4, :cond_2

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->roi:Lcom/bytedance/sdk/component/adexpress/Og/ZZv;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/Og/ZZv;->KZx()I

    move-result v4

    if-eq v4, v10, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->roi:Lcom/bytedance/sdk/component/adexpress/Og/ZZv;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/Og/ZZv;->KZx()I

    move-result v4

    if-eq v4, v7, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->roi:Lcom/bytedance/sdk/component/adexpress/Og/ZZv;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/Og/ZZv;->KZx()I

    move-result v4

    if-eq v4, v10, :cond_3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->roi:Lcom/bytedance/sdk/component/adexpress/Og/ZZv;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/adexpress/Og/ZZv;->KZx()I

    move-result v4

    if-ne v4, v7, :cond_5

    :cond_3
    instance-of v4, p1, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/Og;

    if-eqz v4, :cond_5

    .line 11
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/Og;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/Og;->oX()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->WV:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    return-void

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->WV:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_6

    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    :cond_6
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 18
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 22
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->WV:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    return-object p0
.end method

.method private SD()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/Og/KZx;)V

    .line 9
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->KZx(Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V

    return-void
.end method


# virtual methods
.method protected JG()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Sn:Z

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->WV:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->WV:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    const/4 v2, -0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->JG()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->getWebView()Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->SD()V

    .line 56
    return-void
.end method

.method public KZx()J
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/Sn;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/Sn;->KZx()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected KZx(I)Lcom/bytedance/sdk/openadsdk/BF/Og/ML$pA;
    .locals 2

    .line 26
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->KZx(I)Lcom/bytedance/sdk/openadsdk/BF/Og/ML$pA;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Itl:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->RS:Lcom/bytedance/sdk/openadsdk/activity/JG;

    if-eqz v0, :cond_0

    .line 28
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/JG;->Bzk:I

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/BF/Og/ML$pA;->Og:I

    :cond_0
    return-object p1
.end method

.method public ML()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/Sn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/Sn;->ML()V

    .line 8
    :cond_0
    return-void
.end method

.method public Og()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/Sn;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/Sn;->Og()V

    :cond_0
    return-void
.end method

.method public Og(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/Sn;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/Sn;->Og(I)V

    :cond_0
    return-void
.end method

.method public Og(Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xy;->pA(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ZZv()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/Sn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/Sn;->ZZv()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->safedk_Og_dispatchTouchEvent_b78d4cba8429b1fda4e5d82c27d3e599(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public getBackupContainerBackgroundView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Wx()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->KZx:Lcom/bytedance/sdk/openadsdk/core/omh/oX;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/oX;->getBackupContainerBackgroundView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Wx()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->KZx:Lcom/bytedance/sdk/openadsdk/core/omh/oX;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/oX;->getVideoContainer()Landroid/widget/FrameLayout;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->WV:Landroid/widget/FrameLayout;

    .line 16
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public pA()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/Sn;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/Sn;->pA()V

    :cond_0
    return-void
.end method

.method public pA(I)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/Sn;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/Sn;->pA(I)V

    :cond_0
    return-void
.end method

.method public pA(ILcom/bytedance/sdk/component/adexpress/Og/Sn;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/Sn;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/omh/Sn;->pA(ILcom/bytedance/sdk/component/adexpress/Og/Sn;)V

    :cond_0
    return-void
.end method

.method public pA(ILjava/lang/String;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/Sn;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/omh/Sn;->pA(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pA(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/KZx;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->ML()V

    return-void

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->pA(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/KZx;)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/adexpress/Og/ZZv;Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/Og/ZZv<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/Og/Sn;",
            ")V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->roi:Lcom/bytedance/sdk/component/adexpress/Og/ZZv;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->qH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->pA(Lcom/bytedance/sdk/component/adexpress/Og/ZZv;Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V

    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->oX()Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->oX()Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/core/omh/Sn;)Lcom/bytedance/sdk/openadsdk/core/IG;

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->KZx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->Og(Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Og/ZZv;->KZx()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->ZZv:I

    .line 11
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->pA(Lcom/bytedance/sdk/component/adexpress/Og/ZZv;Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V

    return-void
.end method

.method public pA(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 14
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/Sn;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/omh/Sn;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public pA(Z)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/Sn;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/Sn;->pA(Z)V

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->setSoundMute(Z)V

    return-void
.end method

.method protected pA(Lcom/bytedance/sdk/component/adexpress/Og/Sn;)Z
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vZF;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/vZF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vZF;->PF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->KZx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->Og()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->pA(Lcom/bytedance/sdk/component/adexpress/Og/Sn;)Z

    move-result p1

    return p1
.end method

.method public safedk_Og_dispatchTouchEvent_b78d4cba8429b1fda4e5d82c27d3e599(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "p0"    # Landroid/view/MotionEvent;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->DX:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Bzk()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    move-result v1

    .line 31
    .line 32
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->JG:F

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    move-result v1

    .line 37
    .line 38
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->JG:F

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(FFLandroid/content/Context;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->pA(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/omh/Sn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->Og:Lcom/bytedance/sdk/openadsdk/core/omh/Sn;

    .line 3
    return-void
.end method
