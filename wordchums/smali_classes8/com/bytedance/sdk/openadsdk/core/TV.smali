.class public Lcom/bytedance/sdk/openadsdk/core/TV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pA:Lcom/bytedance/sdk/openadsdk/core/TV;


# instance fields
.field private JG:Lcom/bytedance/sdk/openadsdk/pA/ZZv/Og;

.field private KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field private ML:Lcom/bytedance/sdk/openadsdk/pA/KZx/Og;

.field private Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

.field private ZZv:Lcom/bytedance/sdk/openadsdk/pA/ML/pA;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static pA()Lcom/bytedance/sdk/openadsdk/core/TV;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/TV;->pA:Lcom/bytedance/sdk/openadsdk/core/TV;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/TV;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/TV;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/TV;->pA:Lcom/bytedance/sdk/openadsdk/core/TV;

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/TV;->pA:Lcom/bytedance/sdk/openadsdk/core/TV;

    return-object v0
.end method


# virtual methods
.method public JG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TV;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TV;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TV;->ZZv:Lcom/bytedance/sdk/openadsdk/pA/ML/pA;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TV;->ML:Lcom/bytedance/sdk/openadsdk/pA/KZx/Og;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TV;->JG:Lcom/bytedance/sdk/openadsdk/pA/ZZv/Og;

    .line 12
    return-void
.end method

.method public KZx()Lcom/bytedance/sdk/openadsdk/pA/ML/pA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TV;->ZZv:Lcom/bytedance/sdk/openadsdk/pA/ML/pA;

    .line 3
    return-object v0
.end method

.method public ML()Lcom/bytedance/sdk/openadsdk/pA/ZZv/Og;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TV;->JG:Lcom/bytedance/sdk/openadsdk/pA/ZZv/Og;

    .line 3
    return-object v0
.end method

.method public Og()Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TV;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object v0
.end method

.method public SD()Lcom/bytedance/sdk/openadsdk/core/model/pA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TV;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    .line 3
    return-object v0
.end method

.method public ZZv()Lcom/bytedance/sdk/openadsdk/pA/KZx/Og;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TV;->ML:Lcom/bytedance/sdk/openadsdk/pA/KZx/Og;

    .line 3
    return-object v0
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/model/pA;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/TV;->Og:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/TV;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/pA/KZx/Og;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/TV;->ML:Lcom/bytedance/sdk/openadsdk/pA/KZx/Og;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/pA/ML/pA;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/TV;->ZZv:Lcom/bytedance/sdk/openadsdk/pA/ML/pA;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/pA/ZZv/Og;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/TV;->JG:Lcom/bytedance/sdk/openadsdk/pA/ZZv/Og;

    return-void
.end method
