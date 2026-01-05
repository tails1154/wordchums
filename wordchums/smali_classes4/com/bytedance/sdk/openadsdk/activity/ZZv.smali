.class public Lcom/bytedance/sdk/openadsdk/activity/ZZv;
.super Lcom/bytedance/sdk/openadsdk/activity/pA;
.source "SourceFile"


# instance fields
.field private JG:Z

.field ML:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Og;Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/pA;-><init>(Lcom/bytedance/sdk/openadsdk/activity/Og;Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)V

    .line 4
    return-void
.end method

.method private ML(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "tt_skip_ad_time_text"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method private Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->JG:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->vZF(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private ZZv(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 7
    .line 8
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->JG:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->yFO(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 23
    .line 24
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->JG:I

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->JG(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 48
    .line 49
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->KZx:Z

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 55
    .line 56
    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->cFQ:Z

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->pA(Z)V

    .line 62
    .line 63
    :cond_1
    if-gt p1, v0, :cond_2

    .line 64
    sub-int/2addr v0, p1

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/ZZv;->ML(I)V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->ML(Z)V

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ZZv;->Og()V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_3
    :goto_0
    if-lt p1, v0, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 85
    .line 86
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->cFQ:Z

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->pA(Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/ZZv;->Og()V

    .line 95
    :cond_5
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/activity/ZZv;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ZZv;->ZZv(I)V

    return-void
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->slz()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected KZx()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->SGo()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/ZZv$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/ZZv$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ZZv;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/ZZv$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ZZv;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/top/Og;)V

    return-void
.end method

.method public KZx(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ZZv;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv;->JG:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv;->JG:Z

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->du()V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->xy()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->du()V

    :cond_3
    :goto_0
    return-void
.end method

.method public Og()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->KZx:Z

    if-nez v2, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    const-string v2, "X"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->ML(Z)V

    return-void
.end method

.method protected SD()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->roi()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/JG;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->SGo()V

    .line 19
    :cond_0
    return-void
.end method

.method protected a_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b_()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "fullscreen_interstitial_ad"

    .line 3
    return-object v0
.end method

.method public c_()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->slz()F

    .line 8
    move-result v0

    .line 9
    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ZZv;->JG:Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->Mc()V

    .line 21
    return-void
.end method

.method public pA(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pA(JZ)Z
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/JG;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->pA()Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->pA()Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/SD;-><init>()V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Bzk;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->fJy:Z

    if-nez v3, :cond_1

    .line 9
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Bzk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Bzk;->Mc()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Og()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V

    .line 11
    :goto_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Bzk()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dynamic_show_type"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->pA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :catch_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/ZZv$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ZZv;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;)Z

    move-result p1

    return p1

    :cond_3
    move-wide v1, p1

    move v3, p3

    .line 21
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/ZZv/SD;-><init>()V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/SD;->pA(JF)V

    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    if-eqz p2, :cond_4

    instance-of p3, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Bzk;

    if-eqz p3, :cond_4

    .line 24
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Bzk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Bzk;->Mc()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V

    goto :goto_3

    .line 25
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->JG()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V

    .line 26
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/ZZv$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/ZZv$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ZZv;)V

    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;)V

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->DX:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    if-eqz p2, :cond_5

    .line 29
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;)V

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/pA;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;)Z

    move-result p1

    return p1
.end method
