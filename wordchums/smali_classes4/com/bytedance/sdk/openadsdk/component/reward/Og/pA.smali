.class public Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected Bzk:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

.field protected final JG:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

.field protected KZx:I

.field protected final ML:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

.field protected Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field protected final SD:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

.field protected SGo:Lcom/bytedance/sdk/component/utils/TV;

.field protected ZZv:I

.field protected final omh:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

.field protected pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 10
    .line 11
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->IIF:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->KZx:I

    .line 14
    .line 15
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->vA:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->ZZv:I

    .line 18
    .line 19
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->SD:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->omh:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    .line 34
    return-void
.end method


# virtual methods
.method protected KZx()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->SD()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->Og(Z)V

    .line 31
    return-void
.end method

.method public Og()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->yFO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->JG()Landroid/widget/FrameLayout;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return v1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SGo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->BSW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->XT(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_1
    return v1
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;Lcom/bytedance/sdk/component/utils/TV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->Bzk:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->SGo:Lcom/bytedance/sdk/component/utils/TV;

    return-void
.end method

.method public pA(Z)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SGo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->qH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->omh:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->KZx(Z)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->omh:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA(Z)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->Og(I)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx(I)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->omh:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->KZx(Z)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->omh:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA(Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->omh:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->ZZv(Z)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->ML(I)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->omh:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->uQ()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA(Z)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->XT(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->omh:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->KZx(Z)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA()Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/omh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->omh:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->JG()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->ML(I)V

    goto :goto_1

    .line 20
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->omh:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->ZZv(Z)V

    :goto_1
    if-eqz p1, :cond_8

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->dC:F

    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->pA:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->Og(I)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx(I)V

    return-void

    .line 24
    :cond_7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->Og(I)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx(I)V

    return-void

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->Og(I)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx(I)V

    return-void
.end method

.method public pA()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rjD()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->RS()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->RS()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->RS()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
