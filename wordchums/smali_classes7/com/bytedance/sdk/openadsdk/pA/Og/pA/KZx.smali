.class public Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;
.super Lcom/bytedance/sdk/openadsdk/pA/Og/omh;
.source "SourceFile"


# instance fields
.field protected BSW:Ljava/lang/String;

.field protected Bzk:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected SGo:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

.field private WV:Z

.field protected final omh:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;IZ)V

    .line 6
    .line 7
    const-string p2, "embeded_ad"

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->BSW:Ljava/lang/String;

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->WV:Z

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->omh(I)V

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->ZZv:Lcom/bytedance/sdk/openadsdk/pA/Og/pA;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA(Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->omh:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->Bzk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->pA()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->Og()V

    .line 33
    return-void
.end method

.method static synthetic JG(Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;)Lcom/bytedance/sdk/openadsdk/pA/Og/pA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->ZZv:Lcom/bytedance/sdk/openadsdk/pA/Og/pA;

    .line 3
    return-object p0
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;)Lcom/bytedance/sdk/openadsdk/pA/Og/pA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->ZZv:Lcom/bytedance/sdk/openadsdk/pA/Og/pA;

    return-object p0
.end method

.method static synthetic ML(Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;)Lcom/bytedance/sdk/openadsdk/pA/Og/pA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->ZZv:Lcom/bytedance/sdk/openadsdk/pA/Og/pA;

    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    return-object p0
.end method

.method private Og()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->SGo:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx$1;-><init>(Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/Og/KZx;)V

    :cond_0
    return-void
.end method

.method static synthetic SD(Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->WV:Z

    .line 3
    return p0
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;)Lcom/bytedance/sdk/openadsdk/core/oX;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->pA:Lcom/bytedance/sdk/openadsdk/core/oX;

    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;)Lcom/bytedance/sdk/openadsdk/pA/Og/pA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->ZZv:Lcom/bytedance/sdk/openadsdk/pA/Og/pA;

    return-object p0
.end method

.method private pA(FF)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->SGo:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->getDynamicShowType()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx;->pA(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->SGo:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 8
    :cond_0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->SGo:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ML/KZx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->omh:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->omh:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result p2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->SGo:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 15
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->SGo:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ML/KZx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->pA(FF)V

    return-void
.end method


# virtual methods
.method protected KZx()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->SGo:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx$2;-><init>(Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public ML()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->SGo:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->Bzk()V

    :cond_0
    return-void
.end method

.method public ZZv()Lcom/bytedance/sdk/openadsdk/core/omh/yFO;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->SGo:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    return-object v0
.end method

.method protected pA()V
    .locals 5

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->omh:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/omh;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->Bzk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->BSW:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->SGo:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->KZx()V

    return-void
.end method

.method public pA(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->WV:Z

    return-void
.end method
