.class public Lcom/bytedance/sdk/openadsdk/component/reward/Og/SGo;
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

.method public static pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->SD(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->XT(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

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

    const/4 v0, 0x1

    return v0
.end method

.method public SD()V
    .locals 0

    return-void
.end method

.method public Sd()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->Sd()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->XT(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->SGo:Lcom/bytedance/sdk/component/utils/TV;

    .line 16
    .line 17
    const/16 v1, 0x258

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 25
    .line 26
    const-string v1, "go_background"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->KZx(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public aBv()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->omh(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->CIG()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Gx()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->XT()V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->SD(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->SD()I

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 51
    .line 52
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 55
    .line 56
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->Og(Z)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->lT:Lcom/bytedance/sdk/openadsdk/WV/omh;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/WV/omh;->pA(Z)V

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Wo:Lcom/bytedance/sdk/openadsdk/utils/WV;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/WV;->pA()V

    .line 78
    return-void
.end method

.method public pA(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public vZF()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->vZF()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->XT(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->SGo:Lcom/bytedance/sdk/component/utils/TV;

    .line 16
    .line 17
    const/16 v1, 0x258

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 25
    .line 26
    const-string v1, "go_background"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->KZx(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public yFO()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 5
    .line 6
    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->KZx:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->omh(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->XT(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 27
    .line 28
    const-string v1, "return_foreground"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->KZx(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->Wx:Lcom/bytedance/sdk/openadsdk/core/widget/Og;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->Og()F

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    cmpl-float v0, v0, v1

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ML(I)V

    .line 63
    :cond_1
    return-void
.end method
