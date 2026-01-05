.class public Lcom/bytedance/sdk/openadsdk/core/omh/XT;
.super Lcom/bytedance/sdk/openadsdk/core/omh/yFO;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$KZx;
.implements Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$ZZv;


# instance fields
.field private IG:Lcom/bytedance/sdk/openadsdk/multipro/Og/pA;

.field JG:Z

.field KZx:Z

.field ML:Z

.field private Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

.field Og:Z

.field SD:I

.field ZZv:I

.field private lT:J

.field pA:I

.field private rB:J

.field private xy:Lcom/bytedance/sdk/openadsdk/pA/Og/KZx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x0

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
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->pA:I

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    iput-boolean p2, v0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Og:Z

    .line 17
    .line 18
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->KZx:Z

    .line 19
    .line 20
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->ML:Z

    .line 21
    .line 22
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->JG:Z

    .line 23
    const/4 p1, -0x1

    .line 24
    .line 25
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->SD:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->SD()V

    .line 29
    return-void
.end method

.method private KZx(Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V
    .locals 13
    .param p1    # Lcom/bytedance/sdk/component/adexpress/Og/Sn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
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

    const-wide/16 v8, 0x0

    cmpl-double v10, v4, v8

    const/16 v11, 0xa

    const/4 v12, 0x7

    if-eqz v10, :cond_0

    cmpl-double v8, v6, v8

    if-nez v8, :cond_1

    .line 5
    :cond_0
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->SD:I

    if-eq v8, v12, :cond_1

    if-eq v8, v11, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->WV()F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 11
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->Wx()F

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 12
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->Sn()F

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    .line 13
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->DX()F

    move-result v8

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 15
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->WV:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v5, :cond_2

    .line 16
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    :cond_2
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 18
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 19
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 22
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->WV:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->WV:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    if-eqz v0, :cond_8

    .line 26
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->SD:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v12, :cond_3

    if-ne v0, v11, :cond_4

    :cond_3
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/Og;

    if-eqz v0, :cond_4

    .line 27
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/Og;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/Og;->oX()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->pA()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 31
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->JG:Z

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->pA()Landroid/view/View;

    move-result-object v0

    sget v5, Lcom/bytedance/sdk/component/adexpress/dynamic/pA;->JG:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->pA()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->pA()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->JG:Z

    goto :goto_0

    .line 36
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->WV:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->WV:Landroid/widget/FrameLayout;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->Og(Landroid/view/View;F)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->pA(JZZ)Z

    .line 39
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->ZZv:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->ZZv(I)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/DX;->ZZv(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->KZx:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->ML:Z

    if-eqz p1, :cond_7

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/omh/DX;->ML()V

    .line 42
    :cond_7
    const-string p1, "embeded_ad"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 43
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->setShowAdInteractionView(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/omh/XT;)Lcom/bytedance/sdk/openadsdk/core/omh/DX;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    return-object p0
.end method

.method private Og(JJ)V
    .locals 5

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->XT:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->XT:I

    if-ltz v1, :cond_2

    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_2

    int-to-long v3, v1

    cmp-long p3, v3, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_2

    .line 6
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->vZF:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->yFO:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 7
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->XT:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/omh/XT$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/omh/XT$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/omh/XT;)V

    int-to-long p2, v0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/omh/DX;->setCanInterruptVideoPlay(Z)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 11
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->XT:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->yFO:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Og(ILjava/lang/String;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->vZF:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->yFO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private Og(Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/omh/XT$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/XT$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/omh/XT;Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xy;->pA(Ljava/lang/Runnable;)V

    return-void
.end method

.method private oX()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/Og/pA;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Og/pA;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->IG:Lcom/bytedance/sdk/openadsdk/multipro/Og/pA;

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->TV:Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/omh/DX;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/omh/DX;->setShouldCheckNetChange(Z)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    .line 29
    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/omh/XT$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/omh/XT$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/omh/XT;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG$Og;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$ZZv;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$KZx;)V

    .line 47
    .line 48
    const-string v0, "embeded_ad"

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    const-string v2, "open_ad"

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Og:Z

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SGo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    .line 71
    move-result v3

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->KZx:Z

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->setIsAutoPlay(Z)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->setIsAutoPlay(Z)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    .line 95
    .line 96
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->KZx:Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->setIsAutoPlay(Z)V

    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->setIsQuiet(Z)V

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->ZZv:I

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->KZx(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->TX:Z

    .line 130
    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->setIsQuiet(Z)V

    .line 135
    .line 136
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/DX;->ZZv()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    return-void

    .line 141
    :catch_0
    const/4 v0, 0x0

    .line 142
    .line 143
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    .line 144
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/omh/XT;)Lcom/bytedance/sdk/openadsdk/multipro/Og/pA;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->IG:Lcom/bytedance/sdk/openadsdk/multipro/Og/pA;

    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/omh/XT;Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->KZx(Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V

    return-void
.end method

.method private setShowAdInteractionView(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/DX;->setShowAdInteractionView(Z)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public KZx()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->lT:J

    return-wide v0
.end method

.method public ML()V
    .locals 0

    return-void
.end method

.method public Og()V
    .locals 0

    .line 1
    return-void
.end method

.method protected SD()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->WV:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wf()I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    .line 22
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->ZZv:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->ZZv(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->oX()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->WV:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    const/4 v3, -0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->getWebView()Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->getWebView()Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setBackgroundColor(I)V

    .line 53
    :cond_1
    return-void
.end method

.method public ZZv()I
    .locals 2

    .line 16
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->pA:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/DX;->ZZv()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->getNativeVideoController()Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->oX()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 20
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->pA:I

    return v0
.end method

.method ZZv(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->Og(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Og:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->KZx:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    .line 4
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Og:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/DX;->KZx(Landroid/content/Context;)I

    move-result v2

    if-ne v3, p1, :cond_2

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Og:Z

    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->ZZv(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->KZx:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v4, p1, :cond_4

    .line 8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->ML(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->ZZv(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->JG(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Og:Z

    .line 10
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->KZx:Z

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    if-ne v4, p1, :cond_6

    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->ZZv(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->JG(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Og:Z

    .line 13
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->KZx:Z

    .line 14
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->KZx:Z

    if-nez p1, :cond_7

    .line 15
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->pA:I

    :cond_7
    return-void
.end method

.method public d_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->ML:Z

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->pA:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->xy:Lcom/bytedance/sdk/openadsdk/pA/Og/KZx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/pA/Og/KZx;->pA(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 15
    :cond_0
    return-void
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

.method public g_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->ML:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Wx:Z

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->pA:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->xy:Lcom/bytedance/sdk/openadsdk/pA/Og/KZx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/pA/Og/KZx;->Og(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 18
    :cond_0
    return-void
.end method

.method protected getExpressVideoView()Lcom/bytedance/sdk/openadsdk/core/omh/DX;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    .line 3
    return-object v0
.end method

.method public getVideoAdListener()Lcom/bytedance/sdk/openadsdk/pA/Og/KZx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->xy:Lcom/bytedance/sdk/openadsdk/pA/Og/KZx;

    .line 3
    return-object v0
.end method

.method public getVideoController()Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->getNativeVideoController()Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/Og/pA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->IG:Lcom/bytedance/sdk/openadsdk/multipro/Og/pA;

    .line 3
    return-object v0
.end method

.method public h_()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->ML:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Wx:Z

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->pA:I

    .line 9
    return-void
.end method

.method public i_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->ML:Z

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->pA:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->eG:Lcom/bytedance/sdk/component/adexpress/Og/Og;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Og/Og;->Og()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->eG:Lcom/bytedance/sdk/component/adexpress/Og/Og;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Og/Og;->Og()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv;->onvideoComplate()V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->xy:Lcom/bytedance/sdk/openadsdk/pA/Og/KZx;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/pA/Og/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->roi:Lcom/bytedance/sdk/component/adexpress/Og/ZZv;

    .line 36
    .line 37
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->onvideoComplate()V

    .line 45
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public pA()V
    .locals 0

    .line 1
    return-void
.end method

.method public pA(I)V
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    if-nez v0, :cond_0

    .line 16
    const-string p1, "TTAD.NativeExpressVideoView"

    const-string v0, "onChangeVideoState,ExpressVideoView is null !!!!!!!!!!!!"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->pA(JZZ)Z

    return-void

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->getNativeVideoController()Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->ZZv()V

    return-void

    .line 19
    :cond_3
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/omh/DX;->setCanInterruptVideoPlay(Z)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 21
    :cond_4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->pA(JZZ)Z

    return-void
.end method

.method public pA(II)V
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->rB:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->lT:J

    const/4 v0, 0x4

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->pA:I

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->xy:Lcom/bytedance/sdk/openadsdk/pA/Og/KZx;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/pA/Og/KZx;->pA(II)V

    :cond_0
    return-void
.end method

.method public pA(ILjava/lang/String;)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->XT:I

    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->yFO:Ljava/lang/String;

    return-void
.end method

.method public pA(JJ)V
    .locals 3

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->ML:Z

    .line 29
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->pA:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->lT:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->pA:I

    .line 31
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->lT:J

    .line 32
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->rB:J

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->eG:Lcom/bytedance/sdk/component/adexpress/Og/Og;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Og/Og;->Og()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->eG:Lcom/bytedance/sdk/component/adexpress/Og/Og;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Og/Og;->Og()Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv;

    move-result-object v0

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv;->setTimeUpdate(I)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->roi:Lcom/bytedance/sdk/component/adexpress/Og/ZZv;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;

    if-eqz v1, :cond_2

    .line 36
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/BSW/ZZv/KZx;->setTimeUpdate(I)V

    .line 37
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Og(JJ)V

    return-void
.end method

.method public pA(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/KZx;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p2, v0, :cond_1

    .line 22
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/omh/DX;->setCanInterruptVideoPlay(Z)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 25
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Wx:Z

    if-eqz p1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/Sn;->lgT:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 27
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->pA(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/KZx;)V

    :catch_0
    :cond_2
    :goto_0
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

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->roi:Lcom/bytedance/sdk/component/adexpress/Og/ZZv;

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Og/ZZv;->KZx()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->SD:I

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->roi:Lcom/bytedance/sdk/component/adexpress/Og/ZZv;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->oX()Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->roi:Lcom/bytedance/sdk/component/adexpress/Og/ZZv;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->oX()Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/core/omh/Sn;)Lcom/bytedance/sdk/openadsdk/core/IG;

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->KZx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Og(Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V

    .line 11
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->pA(Lcom/bytedance/sdk/component/adexpress/Og/ZZv;Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V

    return-void
.end method

.method public pA(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->Mc:Lcom/bytedance/sdk/openadsdk/core/omh/DX;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;->setIsQuiet(Z)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/pA/Og/KZx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->xy:Lcom/bytedance/sdk/openadsdk/pA/Og/KZx;

    .line 3
    return-void
.end method
