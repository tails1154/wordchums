.class public Lcom/bytedance/sdk/openadsdk/component/Og;
.super Lcom/bytedance/sdk/openadsdk/component/KZx;
.source "SourceFile"


# instance fields
.field private DX:Lcom/bytedance/sdk/openadsdk/component/Bzk/SD;

.field private Sn:Z

.field private final WV:Lcom/bytedance/sdk/openadsdk/component/JG/Og;

.field private Wx:Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/pA;IZLcom/bytedance/sdk/openadsdk/component/omh/pA;Lcom/bytedance/sdk/openadsdk/component/JG/Og;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/KZx;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/pA;IZLcom/bytedance/sdk/openadsdk/component/omh/pA;)V

    .line 4
    move-object p1, p0

    .line 5
    .line 6
    iput-object p8, p1, Lcom/bytedance/sdk/openadsdk/component/Og;->WV:Lcom/bytedance/sdk/openadsdk/component/JG/Og;

    .line 7
    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/component/Og;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/KZx;->pA()V

    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/component/Og;)Lcom/bytedance/sdk/openadsdk/component/Bzk/SD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/Og;->DX:Lcom/bytedance/sdk/openadsdk/component/Bzk/SD;

    return-object p0
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/component/Og;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og()V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/Og;)Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/Og;->Wx:Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;

    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/Og;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/KZx;->pA(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/Og;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/Og;->Sn:Z

    return p1
.end method


# virtual methods
.method public KZx()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/KZx;->KZx()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Og;->Wx:Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->BSW()V

    :cond_0
    return-void
.end method

.method public ML()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Og;->Wx:Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh()V

    .line 8
    :cond_0
    return-void
.end method

.method public Og()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Og;->Wx:Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk()V

    return-void
.end method

.method public ZZv()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Og;->Wx:Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->getDynamicShowType()I

    move-result v0

    return v0
.end method

.method public pA(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Og;->Wx:Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public pA()V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->pA:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->BSW:Lcom/bytedance/sdk/openadsdk/component/omh/pA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/Og;->Wx:Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/pA/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/omh/pA;Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;)Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Og$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/Og$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/Og;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/Og/Og$pA;)V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Og;->Wx:Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->pA:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->BSW:Lcom/bytedance/sdk/openadsdk/component/omh/pA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/Og;->Wx:Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/pA/Og;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/omh/pA;Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;)Lcom/bytedance/sdk/openadsdk/core/omh/omh;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Og;->Wx:Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/omh/omh;)V

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Og$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/Og$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/Og;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/Og/Og$pA;)V

    .line 25
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/KZx;->JG()V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Og;->Wx:Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Og$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/Og$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/Og;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/Og/KZx;)V

    return-void
.end method

.method public pA(IIZ)V
    .locals 0

    .line 27
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/KZx;->pA(IIZ)V

    return-void
.end method

.method public pA(Landroid/view/ViewGroup;)V
    .locals 8

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->pA:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->SD:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/pA/pA;->pA(Landroid/view/Window;I)Landroid/util/Pair;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->pA:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->ML:Lcom/bytedance/sdk/openadsdk/component/pA;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/Og;->WV:Lcom/bytedance/sdk/openadsdk/component/JG/Og;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->BSW:Lcom/bytedance/sdk/openadsdk/component/omh/pA;

    const-string v4, "open_ad"

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/pA;Lcom/bytedance/sdk/openadsdk/component/JG/Og;Lcom/bytedance/sdk/openadsdk/component/omh/pA;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Og;->Wx:Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->ML:Lcom/bytedance/sdk/openadsdk/component/pA;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->setTopListener(Lcom/bytedance/sdk/openadsdk/component/JG/pA;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Og;->Wx:Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->ML:Lcom/bytedance/sdk/openadsdk/component/pA;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;->setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Og;->Wx:Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Og$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/Og$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/Og;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->omh(I)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->ZZv:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Og;->Wx:Lcom/bytedance/sdk/openadsdk/component/Bzk/Og;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/Bzk/SD;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->pA:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Bzk/SD;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Og;->DX:Lcom/bytedance/sdk/openadsdk/component/Bzk/SD;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->ZZv:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Og;->DX:Lcom/bytedance/sdk/openadsdk/component/Bzk/SD;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Bzk/SD;->getTopDislike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->Bzk:Landroid/view/View;

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Og;->DX:Lcom/bytedance/sdk/openadsdk/component/Bzk/SD;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Bzk/SD;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/KZx;->SGo:Lcom/bytedance/sdk/openadsdk/core/ML/ZZv;

    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
