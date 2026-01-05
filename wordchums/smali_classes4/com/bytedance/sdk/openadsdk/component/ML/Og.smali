.class public Lcom/bytedance/sdk/openadsdk/component/ML/Og;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private JG:Ljava/lang/String;

.field private KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field private ML:I

.field private Og:I

.field private SD:Z

.field private ZZv:Lcom/bytedance/sdk/openadsdk/core/model/pA;

.field private pA:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ML/Og;->pA:I

    .line 8
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/ML/Og;->Og:I

    .line 9
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/ML/Og;->ML:I

    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/ML/Og;->JG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/model/pA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/ML/Og;->pA:I

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/ML/Og;->Og:I

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/ML/Og;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/ML/Og;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    return-void
.end method


# virtual methods
.method public JG()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/ML/Og;->ML:I

    .line 3
    return v0
.end method

.method public KZx()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/ML/Og;->pA:I

    .line 3
    return v0
.end method

.method public ML()Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ML/Og;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object v0
.end method

.method public Og()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/ML/Og;->SD:Z

    .line 3
    return v0
.end method

.method public SD()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ML/Og;->JG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public ZZv()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/ML/Og;->Og:I

    .line 3
    return v0
.end method

.method public pA()Lcom/bytedance/sdk/openadsdk/core/model/pA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ML/Og;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/pA;

    return-object v0
.end method

.method public pA(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/ML/Og;->SD:Z

    return-void
.end method
