.class public Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Bzk:I

.field private JG:Ljava/lang/String;

.field private KZx:Ljava/lang/String;

.field private ML:Z

.field private Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field private SD:I

.field private ZZv:I

.field private omh:I

.field private pA:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->omh:I

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->Bzk:I

    .line 9
    return-void
.end method


# virtual methods
.method public Bzk()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->Bzk:I

    .line 3
    return v0
.end method

.method public JG()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->JG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public KZx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->KZx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->KZx:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->KZx:Ljava/lang/String;

    return-object v0
.end method

.method public KZx(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->omh:I

    return-void
.end method

.method public KZx(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->JG:Ljava/lang/String;

    return-void
.end method

.method public ML()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->ML:Z

    .line 3
    return v0
.end method

.method public Og()Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    return-object v0
.end method

.method public Og(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->SD:I

    return-void
.end method

.method public Og(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->KZx:Ljava/lang/String;

    return-void
.end method

.method public SD()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->SD:I

    .line 3
    return v0
.end method

.method public ZZv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->ZZv:I

    return v0
.end method

.method public ZZv(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->Bzk:I

    return-void
.end method

.method public omh()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->omh:I

    .line 3
    return v0
.end method

.method public pA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->pA:Ljava/lang/String;

    return-object v0
.end method

.method public pA(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->ZZv:I

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->pA:Ljava/lang/String;

    return-void
.end method

.method public pA(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/Og;->ML:Z

    return-void
.end method
