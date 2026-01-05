.class public Lcom/bytedance/sdk/openadsdk/core/widget/XT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/XT$pA;
    }
.end annotation


# instance fields
.field private BSW:Z

.field private Bzk:Z

.field private JG:I

.field private KZx:Z

.field private ML:F

.field private final Og:Z

.field private SD:I

.field private final SGo:Landroid/view/View$OnTouchListener;

.field private ZZv:F

.field private omh:Z

.field private final pA:Lcom/bytedance/sdk/openadsdk/core/widget/XT$pA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/XT$pA;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XT;->Og:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XT;->KZx:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XT;->omh:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XT;->Bzk:Z

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/XT$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/XT$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/XT;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XT;->SGo:Landroid/view/View$OnTouchListener;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/widget/XT$pA;

    .line 23
    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/core/widget/XT;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XT;->JG:I

    return p0
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/core/widget/XT;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XT;->Bzk:Z

    return p1
.end method

.method static synthetic ML(Lcom/bytedance/sdk/openadsdk/core/widget/XT;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XT;->omh:Z

    .line 3
    return p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/widget/XT;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XT;->ML:F

    return p1
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/widget/XT;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XT;->SD:I

    return p1
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/widget/XT;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XT;->KZx:Z

    return p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/widget/XT;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XT;->omh:Z

    return p1
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/core/widget/XT;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XT;->SD:I

    .line 3
    return p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/widget/XT;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XT;->ZZv:F

    return p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/widget/XT;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XT;->JG:I

    return p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/widget/XT;)Lcom/bytedance/sdk/openadsdk/core/widget/XT$pA;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/widget/XT$pA;

    return-object p0
.end method

.method private pA(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;)I

    move-result v0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->ZZv(Landroid/content/Context;)I

    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float v0, v0

    const v4, 0x3c23d70a    # 0.01f

    mul-float v5, v0, v4

    cmpg-float v5, v3, v5

    if-lez v5, :cond_1

    const v5, 0x3f7d70a4    # 0.99f

    mul-float/2addr v0, v5

    cmpl-float v0, v3, v0

    if-gez v0, :cond_1

    int-to-float v0, v2

    mul-float/2addr v4, v0

    cmpg-float v2, p1, v4

    if-lez v2, :cond_1

    mul-float/2addr v0, v5

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/widget/XT;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/XT;->pA(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/widget/XT;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XT;->BSW:Z

    return p1
.end method


# virtual methods
.method public pA(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XT;->SGo:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public pA(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/XT;->KZx:Z

    return-void
.end method
