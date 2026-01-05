.class public Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 6
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    return-object p0
.end method


# virtual methods
.method public pA([FLcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;)V
    .locals 14

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wf()I

    move-result v0

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const/4 v8, 0x0

    aget v2, p1, v8

    const/4 v9, 0x1

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 7
    aget v3, p1, v9

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->DX:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->pA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/aBv;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->pA()Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->pA(Lcom/bytedance/sdk/component/adexpress/dynamic/ZZv;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;

    invoke-direct {v2, p0, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->pA(Lcom/bytedance/sdk/openadsdk/core/omh/Sn;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;

    invoke-direct {v2, p0, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->pA(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$3;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    move-object v4, v3

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ML:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Ljava/lang/String;)I

    move-result v5

    move-object v1, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    move-object v11, v0

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$4;

    invoke-direct {v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;)V

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/Og/Og$pA;)V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->XT(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v2

    const/4 v12, 0x3

    const-string v13, "click_scence"

    if-eqz v2, :cond_1

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Itl:Z

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->RS:Lcom/bytedance/sdk/openadsdk/activity/JG;

    if-eqz v2, :cond_2

    .line 21
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/JG;->Bzk:I

    add-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ad_show_order"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Ljava/util/Map;)V

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$5;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    move-object v4, v3

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ML:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Ljava/lang/String;)I

    move-result v5

    move-object v1, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    .line 24
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$6;

    invoke-direct {v2, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/Og/Og$pA;)V

    .line 25
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->XT(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 27
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_3
    invoke-interface {v2, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Ljava/util/Map;)V

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    invoke-virtual {v2, v11, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->pA(Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;Lcom/bytedance/sdk/openadsdk/core/omh/omh;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->qH()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    .line 32
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->du()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx;->pA(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 37
    :cond_6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_2
    const/16 v2, 0x11

    .line 38
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->JG()Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->pA()Lcom/bytedance/sdk/openadsdk/component/reward/view/Og;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->omh()Z

    move-result v0

    if-nez v0, :cond_7

    .line 41
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/pA;->pA(Z)V

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/JG;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->BSW()V

    return-void
.end method
