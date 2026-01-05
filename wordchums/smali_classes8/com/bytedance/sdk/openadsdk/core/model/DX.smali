.class public Lcom/bytedance/sdk/openadsdk/core/model/DX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private JG:Ljava/lang/String;

.field private KZx:I

.field private ML:Z

.field private Og:I

.field private ZZv:D

.field private pA:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public JG()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/DX;->ML:Z

    .line 3
    return v0
.end method

.method public KZx()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/DX;->KZx:I

    .line 3
    return v0
.end method

.method public ML()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/DX;->Og:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/DX;->KZx:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public Og()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/DX;->Og:I

    return v0
.end method

.method public Og(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/DX;->KZx:I

    return-void
.end method

.method public Og(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/DX;->JG:Ljava/lang/String;

    return-void
.end method

.method public SD()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/DX;->JG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public ZZv()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/DX;->ZZv:D

    .line 3
    return-wide v0
.end method

.method public pA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA:Ljava/lang/String;

    return-object v0
.end method

.method public pA(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/DX;->Og:I

    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA:Ljava/lang/String;

    return-void
.end method

.method public pA(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/DX;->ML:Z

    return-void
.end method
