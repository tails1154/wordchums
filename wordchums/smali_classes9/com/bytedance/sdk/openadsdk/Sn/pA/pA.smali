.class public Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/Sn/pA/pA$pA;
    }
.end annotation


# instance fields
.field BSW:F

.field Bzk:F

.field DX:Ljava/lang/String;

.field JG:I

.field KZx:F

.field ML:F

.field Og:I

.field SD:F

.field SGo:I

.field Sn:I

.field WV:F

.field Wx:F

.field XT:I

.field ZZv:F

.field aBv:I

.field oX:F

.field omh:F

.field pA:Ljava/lang/String;

.field yFO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->XT:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->yFO:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public BSW()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->Bzk:F

    .line 3
    return v0
.end method

.method public Bzk()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->SD:F

    return v0
.end method

.method public Bzk(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->Wx:F

    return-void
.end method

.method public DX()Ljava/math/BigDecimal;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->Wx:F

    .line 5
    float-to-double v1, v1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public JG()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->ZZv:F

    return v0
.end method

.method public JG(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->Bzk:F

    return-void
.end method

.method public JG(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->aBv:I

    return-void
.end method

.method public KZx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->pA:Ljava/lang/String;

    return-object v0
.end method

.method public KZx(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->ML:F

    return-void
.end method

.method public KZx(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->JG:I

    return-void
.end method

.method public KZx(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->DX:Ljava/lang/String;

    return-void
.end method

.method public ML()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->KZx:F

    return v0
.end method

.method public ML(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->omh:F

    return-void
.end method

.method public ML(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->Sn:I

    return-void
.end method

.method public Og()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->yFO:Ljava/lang/String;

    return-object v0
.end method

.method public Og(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->ZZv:F

    return-void
.end method

.method public Og(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->Og:I

    return-void
.end method

.method public Og(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->pA:Ljava/lang/String;

    return-void
.end method

.method public SD()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->ML:F

    return v0
.end method

.method public SD(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->BSW:F

    return-void
.end method

.method public SGo()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->omh:F

    return v0
.end method

.method public SGo(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->oX:F

    return-void
.end method

.method public Sn()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->WV:F

    .line 3
    return v0
.end method

.method public WV()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->SGo:I

    .line 3
    return v0
.end method

.method public Wx()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->BSW:F

    .line 3
    return v0
.end method

.method public XT()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->oX:F

    .line 3
    return v0
.end method

.method public ZZv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->Og:I

    return v0
.end method

.method public ZZv(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->SD:F

    return-void
.end method

.method public ZZv(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->SGo:I

    return-void
.end method

.method public aBv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->DX:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public oX()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->Sn:I

    .line 3
    return v0
.end method

.method public omh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->JG:I

    return v0
.end method

.method public omh(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->WV:F

    return-void
.end method

.method public pA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->XT:I

    return v0
.end method

.method public pA(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->KZx:F

    return-void
.end method

.method public pA(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->XT:I

    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->yFO:Ljava/lang/String;

    return-void
.end method

.method public yFO()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Sn/pA/pA;->aBv:I

    .line 3
    return v0
.end method
