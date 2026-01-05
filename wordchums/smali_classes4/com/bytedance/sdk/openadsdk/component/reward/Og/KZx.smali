.class public Lcom/bytedance/sdk/openadsdk/component/reward/Og/KZx;
.super Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 4
    return-void
.end method

.method private static Og(Landroid/content/Context;)Lcom/bytedance/sdk/component/Bzk/ZZv;
    .locals 2

    .line 36
    new-instance v0, Lcom/bytedance/sdk/component/Bzk/ZZv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;-><init>(Landroid/content/Context;Z)V

    .line 37
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/Sn;->Sd:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setLayerType(ILandroid/graphics/Paint;)V

    .line 39
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private Og(Lcom/bytedance/sdk/openadsdk/component/reward/view/SD;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ML/ML;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ML/ML;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ML/KZx;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ML/KZx;-><init>(Landroid/content/Context;)V

    .line 6
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/Sn;->xy:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 7
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x42c80000    # 100.0f

    .line 8
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 9
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ML/KZx;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ML/KZx;-><init>(Landroid/content/Context;)V

    .line 11
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/Sn;->SGo:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 12
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    .line 13
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    invoke-virtual {p1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->pA(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    .line 16
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->RS()I

    move-result v2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->RS()I

    move-result v2

    const/4 v5, 0x5

    if-eq v2, v5, :cond_1

    .line 18
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;-><init>(Landroid/content/Context;)V

    .line 19
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/Sn;->LAE:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    const/16 v5, 0x8

    .line 20
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/ZZv;->pA()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800055

    .line 23
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x41a00000    # 20.0f

    .line 24
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/high16 v6, 0x41200000    # 10.0f

    .line 25
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    invoke-virtual {p1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ML/KZx;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ML/KZx;-><init>(Landroid/content/Context;)V

    .line 28
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/Sn;->vZF:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 29
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 30
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 31
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/KZx;->Og(Landroid/content/Context;)Lcom/bytedance/sdk/component/Bzk/ZZv;

    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ZZv;->pA(Landroid/widget/FrameLayout;)V

    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ZZv;->Og(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public JG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ML()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public SD()V
    .locals 0

    return-void
.end method

.method public pA(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/component/reward/view/SD;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/KZx;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/view/SD;)V

    return-void
.end method
