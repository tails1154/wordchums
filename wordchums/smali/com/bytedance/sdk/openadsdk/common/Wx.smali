.class public Lcom/bytedance/sdk/openadsdk/common/Wx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final JG:Ljava/lang/String;

.field private final KZx:Landroid/content/Context;

.field private ML:Landroid/widget/ImageView;

.field private Og:Landroid/widget/RelativeLayout;

.field private SD:Lcom/bytedance/sdk/openadsdk/common/XT;

.field private ZZv:Lcom/bytedance/sdk/component/Bzk/ZZv;

.field private omh:Lcom/bytedance/sdk/openadsdk/common/oX;

.field private final pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Wx;->KZx:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/Wx;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/Wx;->JG:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/Wx;->JG()V

    .line 13
    return-void
.end method

.method private JG()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Wx;->KZx:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/Wx;->pA(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Wx;->Og:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Sn;->JBA:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Wx;->ZZv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Wx;->Og:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Sn;->gy:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/XT;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/Wx;->KZx:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/Wx;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/common/XT;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/Wx;->SD:Lcom/bytedance/sdk/openadsdk/common/XT;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/XT;->KZx()Landroid/widget/ImageView;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Wx;->ML:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Wx;->Og:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Sn;->tM:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    move-object v3, v0

    .line 55
    .line 56
    check-cast v3, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/oX;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/Wx;->KZx:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/Wx;->ZZv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/Wx;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/Wx;->JG:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/common/oX;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/bytedance/sdk/component/Bzk/ZZv;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V

    .line 70
    .line 71
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/Wx;->omh:Lcom/bytedance/sdk/openadsdk/common/oX;

    .line 72
    return-void
.end method

.method private static pA(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/Bzk;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/Bzk;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    new-instance v2, Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/Bzk/ZZv;-><init>(Landroid/content/Context;)V

    .line 6
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Sn;->JBA:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 7
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 8
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x3

    .line 9
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/Sn;->gy:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/omh;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/omh;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {v0, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public KZx()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Wx;->ML:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public ML()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Wx;->Og:Landroid/widget/RelativeLayout;

    .line 3
    return-object v0
.end method

.method public Og()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Wx;->SD:Lcom/bytedance/sdk/openadsdk/common/XT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/XT;->Og()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Wx;->omh:Lcom/bytedance/sdk/openadsdk/common/oX;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/oX;->Og()V

    .line 15
    :cond_1
    return-void
.end method

.method public ZZv()Lcom/bytedance/sdk/component/Bzk/ZZv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Wx;->ZZv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 3
    return-object v0
.end method

.method public pA()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Wx;->SD:Lcom/bytedance/sdk/openadsdk/common/XT;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/XT;->pA()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Wx;->omh:Lcom/bytedance/sdk/openadsdk/common/oX;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/oX;->pA()V

    :cond_1
    return-void
.end method

.method public pA(Landroid/webkit/WebView;ILcom/bytedance/sdk/openadsdk/core/widget/pA/JG$pA;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Wx;->SD:Lcom/bytedance/sdk/openadsdk/common/XT;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/XT;->pA(I)V

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/Wx;->omh:Lcom/bytedance/sdk/openadsdk/common/oX;

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/oX;->pA(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG$pA;)V

    :cond_1
    return-void
.end method
