.class public Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private JG:Z

.field private final KZx:Landroid/app/Activity;

.field private ML:Z

.field Og:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv;

.field private final ZZv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

.field pA:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->ML:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->KZx:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->ZZv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 13
    return-void
.end method


# virtual methods
.method public JG()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->JG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;->setSkipInvisiable()V

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public KZx()V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->JG:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;->showSkipButton()V

    :cond_1
    :goto_0
    return-void
.end method

.method public KZx(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->JG:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;->setShowSound(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ML()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;->clickSound()V

    :cond_0
    return-void
.end method

.method public ML(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->JG:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;->setSkipEnable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Og()V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->JG:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;->showCountDownText()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Og(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;->setSoundMute(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->Og:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv;->setSoundMute(Z)V

    :cond_1
    return-void
.end method

.method public ZZv()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;->clickSkip()V

    :cond_0
    return-void
.end method

.method public ZZv(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->JG:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;->setShowSkip(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pA()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->ML:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->ML:Z

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->ZZv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->tM:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    if-eqz v2, :cond_1

    .line 4
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->JG:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->CIG:Lcom/bytedance/sdk/openadsdk/component/reward/view/SD;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Sn;->Lf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->ZZv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->ZZv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rjD()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA(Z)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->ZZv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->uQ()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public pA(I)V
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;->getITopLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;->getITopLayout()Landroid/view/View;

    move-result-object v0

    const v1, 0x1f000011

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 31
    aget v1, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->KZx:Landroid/app/Activity;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->KZx:Landroid/app/Activity;

    .line 34
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v2, p1

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->Og:Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/component/reward/top/Og;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/Og;)V

    :cond_0
    return-void
.end method

.method public pA(Ljava/lang/CharSequence;)V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->JG:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;->setSkipText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pA(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->JG:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    if-eqz v0, :cond_1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;->setTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pA(Z)V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->JG:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/KZx;->setShowDislike(Z)V

    :cond_1
    :goto_0
    return-void
.end method
