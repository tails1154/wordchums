.class public Lcom/bytedance/sdk/openadsdk/yFO/pA/Og;
.super Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;
.source "SourceFile"


# instance fields
.field private JG:Ljava/lang/String;

.field private KZx:Lcom/bytedance/sdk/openadsdk/WV/ML;

.field private ML:Landroid/widget/FrameLayout;

.field private volatile Og:Z

.field private final ZZv:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;IZLandroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;IZLandroid/widget/FrameLayout;)V

    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    .line 7
    iput-object p5, p1, Lcom/bytedance/sdk/openadsdk/yFO/pA/Og;->ZZv:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p6, p1, Lcom/bytedance/sdk/openadsdk/yFO/pA/Og;->JG:Ljava/lang/String;

    .line 10
    const/4 p4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->Og(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;)I

    .line 17
    move-result p5

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->ZZv(Landroid/content/Context;)I

    .line 21
    move-result p2

    .line 22
    const/4 p6, 0x1

    .line 23
    .line 24
    if-ne p3, p6, :cond_0

    .line 25
    .line 26
    if-gt p5, p2, :cond_1

    .line 27
    .line 28
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p6, 0x2

    .line 34
    .line 35
    if-ne p3, p6, :cond_2

    .line 36
    .line 37
    if-le p5, p2, :cond_1

    .line 38
    .line 39
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p4, p4, p2, p5}, Landroid/view/View;->layout(IIII)V

    .line 49
    :cond_2
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/yFO/pA/Og;)Lcom/bytedance/sdk/openadsdk/WV/ML;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/Og;->KZx:Lcom/bytedance/sdk/openadsdk/WV/ML;

    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/yFO/pA/Og;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/Og;->Og:Z

    return p1
.end method


# virtual methods
.method public SD()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yFO/pA/Og$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/Og$1;-><init>(Lcom/bytedance/sdk/openadsdk/yFO/pA/Og;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-super {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA(ZLcom/bytedance/sdk/openadsdk/WV/ML;)V

    .line 10
    return-void
.end method

.method public omh()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/Og;->JG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public pA()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/Og;->ML:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA()V

    return-void
.end method

.method public pA(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/WV/ML;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/Og;->ML:Landroid/widget/FrameLayout;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/Og;->ZZv:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/Og;->KZx:Lcom/bytedance/sdk/openadsdk/WV/ML;

    .line 6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/Og;->Og:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/Og;->KZx:Lcom/bytedance/sdk/openadsdk/WV/ML;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/WV/ML;->pA()V

    :cond_0
    return-void
.end method
