.class public abstract Lcom/bytedance/sdk/openadsdk/activity/JG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected BSW:Lcom/bytedance/sdk/openadsdk/IListenerManager;

.field public Bzk:I

.field public SGo:Z

.field protected WV:Lcom/bytedance/sdk/openadsdk/WV/ML;

.field protected final omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field private final pA:Lcom/bytedance/sdk/openadsdk/activity/Og;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Og;Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/JG$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/JG$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/JG;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/JG;->WV:Lcom/bytedance/sdk/openadsdk/WV/ML;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/JG;->pA:Lcom/bytedance/sdk/openadsdk/activity/Og;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/JG;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 15
    .line 16
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/JG;->Bzk:I

    .line 17
    return-void
.end method

.method private Og(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/JG$3;

    const-string v1, "FullScreen_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/JG$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/JG;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/xy;->KZx(Lcom/bytedance/sdk/component/omh/omh;I)V

    return-void
.end method

.method private pA(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/JG$2;

    const-string v2, "Reward_executeMultiProcessCallback"

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/JG$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/JG;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/xy;->KZx(Lcom/bytedance/sdk/component/omh/omh;I)V

    return-void
.end method


# virtual methods
.method public DX()V
    .locals 0

    return-void
.end method

.method protected final KZx(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/JG;->BSW:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;->pA()Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pA;->pA(I)Landroid/os/IBinder;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/JG;->BSW:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/JG;->BSW:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object p1
.end method

.method public KZx(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ML(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method protected final Mc()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Og;->KZx()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "onAdVideoBarClick"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->pA(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/JG;->pA:Lcom/bytedance/sdk/openadsdk/activity/Og;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->BSW()V

    .line 18
    return-void
.end method

.method public Og(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract Og(Z)V
.end method

.method public Sn()V
    .locals 0

    return-void
.end method

.method public TV()Landroid/app/Activity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/JG;->pA:Lcom/bytedance/sdk/openadsdk/activity/Og;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->KZx()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract TX()Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;
.end method

.method public WQf()Lcom/bytedance/sdk/openadsdk/activity/Og;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/JG;->pA:Lcom/bytedance/sdk/openadsdk/activity/Og;

    .line 3
    return-object v0
.end method

.method public ZZv(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public aBv()V
    .locals 0

    return-void
.end method

.method protected abstract a_()Z
.end method

.method public abstract b_()Ljava/lang/String;
.end method

.method protected du()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/JG;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JG/Og;->pA()Lcom/bytedance/sdk/openadsdk/JG/Og;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "videoForceBreak"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/JG;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/JG/Og;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/JG;->pA:Lcom/bytedance/sdk/openadsdk/activity/Og;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->pA(Lcom/bytedance/sdk/openadsdk/activity/JG;)V

    .line 21
    return-void
.end method

.method public eG()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Og;->KZx()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "onAdClose"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->pA(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/JG;->pA:Lcom/bytedance/sdk/openadsdk/activity/Og;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->WV()V

    .line 18
    return-void
.end method

.method public abstract pA()Landroid/view/View;
.end method

.method public pA(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pA(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method public pA(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/Og$ML;)V
    .locals 0

    .line 3
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/activity/JG;Lcom/bytedance/sdk/openadsdk/activity/JG;Lcom/bytedance/sdk/openadsdk/activity/Og$ML;)V
    .locals 0

    .line 4
    return-void
.end method

.method protected pA(Ljava/lang/String;)V
    .locals 8

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    .line 7
    const-string v7, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/JG;->pA(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    move-object v2, p1

    .line 8
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/JG;->Og(Ljava/lang/String;)V

    return-void
.end method

.method protected final pA(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/JG;->pA:Lcom/bytedance/sdk/openadsdk/activity/Og;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->Sn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Og;->KZx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-string v2, "onRewardVerify"

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/JG;->pA(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    .line 13
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/JG;->pA:Lcom/bytedance/sdk/openadsdk/activity/Og;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/Og;->DX()V

    return-void

    :cond_1
    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 14
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/JG;->pA:Lcom/bytedance/sdk/openadsdk/activity/Og;

    move v8, v6

    move-object v9, v7

    move v6, v4

    move-object v7, v5

    move-object v4, v1

    move v5, v3

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/activity/Og;->pA(Lcom/bytedance/sdk/openadsdk/activity/JG;ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected pA(ZZZI)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/JG;->pA:Lcom/bytedance/sdk/openadsdk/activity/Og;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/Og;->pA(Lcom/bytedance/sdk/openadsdk/activity/JG;ZZZI)V

    return-void
.end method

.method protected roi()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/JG;->pA:Lcom/bytedance/sdk/openadsdk/activity/Og;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->oX()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Og;->KZx()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "onAdShow"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/JG;->pA(Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/JG;->pA:Lcom/bytedance/sdk/openadsdk/activity/Og;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->Wx()V

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/JG;->pA:Lcom/bytedance/sdk/openadsdk/activity/Og;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Og;->aBv()V

    .line 32
    return-void
.end method

.method protected abstract vZF()Ljava/lang/String;
.end method

.method public abstract yFO()Z
.end method
