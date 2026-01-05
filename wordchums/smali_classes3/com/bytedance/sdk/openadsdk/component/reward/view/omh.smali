.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private BSW:Z

.field private Bzk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

.field private final JG:Landroid/app/Activity;

.field KZx:Z

.field ML:Z

.field Og:Landroid/os/Handler;

.field private final SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field private final SGo:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

.field ZZv:Z

.field private final omh:Ljava/lang/String;

.field pA:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;


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
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->KZx:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->ZZv:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->ML:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->SGo:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->JG:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ML:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->omh:Ljava/lang/String;

    .line 25
    return-void
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;
    .locals 2

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->JBA()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->JG:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->omh:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/SD;->pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public BSW()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Bzk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Bzk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SGo()V

    .line 14
    return-void
.end method

.method public Bzk()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Bzk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->getDynamicShowType()I

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

.method public JG()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->BSW:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->BSW:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Bzk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW()V

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Og:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public KZx()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->KZx:Z

    .line 3
    return v0
.end method

.method public ML()Landroid/os/Handler;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Og:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Og:Landroid/os/Handler;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Og:Landroid/os/Handler;

    .line 18
    return-object v0
.end method

.method public Og()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Bzk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Bzk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Wx()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->WV()V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Og(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->ZZv:Z

    return-void
.end method

.method public SD()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Bzk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SGo()V

    .line 8
    :cond_0
    return-void
.end method

.method public SGo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Bzk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh()V

    .line 9
    return-void
.end method

.method public WV()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Mc()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->IG()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rtW()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const/high16 v1, 0x42b40000    # 90.0f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 44
    move-result v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Bzk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->getBackupContainerBackgroundView()Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    :cond_0
    return-void
.end method

.method public ZZv()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->ZZv:Z

    .line 3
    return v0
.end method

.method public omh()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Bzk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Wx()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public pA()Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Bzk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    return-object v0
.end method

.method public pA(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Bzk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->SGo:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public pA(ILjava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Bzk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Og(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pA(IZ)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Bzk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->pA(IZZ)V

    :cond_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/aBv;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->ML:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->ML:Z

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->SGo:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->omh:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Bzk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->pA(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Bzk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;Lcom/bytedance/sdk/openadsdk/core/omh/omh;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Bzk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->SD:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->pA:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Bzk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->pA:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Bzk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Bzk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->pA:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Bzk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/omh/omh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/omh/Sn;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->Bzk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/omh/Sn;)V

    return-void
.end method

.method public pA(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->KZx:Z

    return-void
.end method
