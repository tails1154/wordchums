.class public Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;
.super Lcom/bytedance/sdk/openadsdk/core/omh/yFO;
.source "SourceFile"


# instance fields
.field private JG:Lcom/bytedance/sdk/openadsdk/component/JG/pA;

.field private final KZx:Lcom/bytedance/sdk/openadsdk/component/JG/Og;

.field private ML:Lcom/bytedance/sdk/openadsdk/component/omh/KZx;

.field private Mc:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

.field private final Og:Lcom/bytedance/sdk/openadsdk/component/pA;

.field private SD:Landroid/widget/FrameLayout;

.field private final ZZv:Lcom/bytedance/sdk/openadsdk/component/omh/pA;

.field pA:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/pA;Lcom/bytedance/sdk/openadsdk/component/JG/Og;Lcom/bytedance/sdk/openadsdk/component/omh/pA;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->pA:Z

    .line 14
    .line 15
    iput-object p5, v0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->Og:Lcom/bytedance/sdk/openadsdk/component/pA;

    .line 16
    .line 17
    iput-object p6, v0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->KZx:Lcom/bytedance/sdk/openadsdk/component/JG/Og;

    .line 18
    .line 19
    iput-object p7, v0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->ZZv:Lcom/bytedance/sdk/openadsdk/component/omh/pA;

    .line 20
    return-void
.end method

.method private KZx(Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V
    .locals 12

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->pA()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->pA:Z

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->pA()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/bytedance/sdk/component/adexpress/dynamic/pA;->JG:I

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->pA()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->pA()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->SD:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->pA:Z

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->JG()D

    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->SD()D

    move-result-wide v4

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->omh()D

    move-result-wide v6

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->Bzk()D

    move-result-wide v8

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v0

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v2

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v3

    .line 15
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    double-to-float v5, v8

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v4

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    const/16 v8, 0xa

    const/4 v9, 0x7

    if-eqz v5, :cond_2

    cmpl-double v5, v6, v10

    if-nez v5, :cond_3

    .line 16
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->roi:Lcom/bytedance/sdk/component/adexpress/Og/ZZv;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/Og/ZZv;->KZx()I

    move-result v5

    if-eq v5, v9, :cond_3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->roi:Lcom/bytedance/sdk/component/adexpress/Og/ZZv;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/Og/ZZv;->KZx()I

    move-result v5

    if-eq v5, v8, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->roi:Lcom/bytedance/sdk/component/adexpress/Og/ZZv;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/Og/ZZv;->KZx()I

    move-result v5

    if-eq v5, v9, :cond_4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->roi:Lcom/bytedance/sdk/component/adexpress/Og/ZZv;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/adexpress/Og/ZZv;->KZx()I

    move-result v5

    if-ne v5, v8, :cond_6

    :cond_4
    instance-of v5, p1, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/Og;

    if-eqz v5, :cond_6

    .line 18
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/Og;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/Og;->oX()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->SD:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_0
    return-void

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->SD:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_7

    .line 23
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    :cond_7
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 25
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 26
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 27
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 29
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->SD:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->KZx(Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->SD:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->SD:Landroid/widget/FrameLayout;

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
    return-void
.end method

.method public KZx()J
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->ZZv:Lcom/bytedance/sdk/openadsdk/component/omh/pA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/omh/pA;->Og()J

    move-result-wide v0

    return-wide v0
.end method

.method public ML()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->JG:Lcom/bytedance/sdk/openadsdk/component/JG/pA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/JG/pA;->Og(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method

.method public Og()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Og()V

    return-void
.end method

.method public Og(Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xy;->pA(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ZZv()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->ML:Lcom/bytedance/sdk/openadsdk/component/omh/KZx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/omh/KZx;->JG()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->ML:Lcom/bytedance/sdk/openadsdk/component/omh/KZx;

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/omh/KZx;->ML()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    return v1

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->ML:Lcom/bytedance/sdk/openadsdk/component/omh/KZx;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/omh/KZx;->ZZv()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x2

    .line 36
    return v0

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->ML:Lcom/bytedance/sdk/openadsdk/component/omh/KZx;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/omh/KZx;->Og()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    const/4 v0, 0x4

    .line 48
    return v0

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->ML:Lcom/bytedance/sdk/openadsdk/component/omh/KZx;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/omh/KZx;->KZx()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    const/4 v0, 0x5

    .line 60
    return v0

    .line 61
    :cond_4
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->roi:Lcom/bytedance/sdk/component/adexpress/Og/ZZv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->getDynamicShowType()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected getRenderTimeout()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wf()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->SD(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/SD/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getVideoFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->SD:Landroid/widget/FrameLayout;

    .line 3
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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public pA()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->JG:Lcom/bytedance/sdk/openadsdk/component/JG/pA;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/JG/pA;->pA(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public pA(I)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->ML:Lcom/bytedance/sdk/openadsdk/component/omh/KZx;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/omh/KZx;->Bzk()V

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/omh/KZx;->omh()V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->KZx:Lcom/bytedance/sdk/openadsdk/component/JG/Og;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/JG/Og;->KZx()V

    return-void

    .line 15
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/omh/KZx;->SD()V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->KZx:Lcom/bytedance/sdk/openadsdk/component/JG/Og;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/JG/Og;->ZZv()V

    return-void

    .line 17
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/omh/KZx;->ZZv()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->ML:Lcom/bytedance/sdk/openadsdk/component/omh/KZx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/omh/KZx;->ML()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->ML:Lcom/bytedance/sdk/openadsdk/component/omh/KZx;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->Og:Lcom/bytedance/sdk/openadsdk/component/pA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/omh/KZx;->pA(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/pA;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public pA(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pA(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/KZx;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->ML()V

    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->pA(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/KZx;)V

    return-void
.end method

.method protected pA(Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/SD/pA;->Og()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;->ML(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Og/Wx$pA;

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
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->oX()Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->oX()Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/core/omh/Sn;)Lcom/bytedance/sdk/openadsdk/core/IG;

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->KZx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->Og(Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->pA(Lcom/bytedance/sdk/component/adexpress/Og/ZZv;Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V

    return-void
.end method

.method protected pA(Lorg/json/JSONObject;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->du()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wf()I

    move-result v1

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/SD/pA;->pA(Lorg/json/JSONObject;IZ)V

    return-void
.end method

.method public setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->Mc:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

    .line 3
    return-void
.end method

.method public setTopListener(Lcom/bytedance/sdk/openadsdk/component/JG/pA;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->JG:Lcom/bytedance/sdk/openadsdk/component/JG/pA;

    .line 3
    return-void
.end method

.method public setVideoManager(Lcom/bytedance/sdk/openadsdk/component/omh/KZx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->ML:Lcom/bytedance/sdk/openadsdk/component/omh/KZx;

    .line 3
    return-void
.end method
