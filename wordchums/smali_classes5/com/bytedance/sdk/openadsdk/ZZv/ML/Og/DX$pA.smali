.class public Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pA"
.end annotation


# instance fields
.field private BSW:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;

.field private Bzk:I

.field private JG:I

.field private KZx:J

.field private ML:I

.field private Og:J

.field private SD:I

.field private SGo:Z

.field private ZZv:Z

.field private omh:I

.field private pA:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->pA:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->Og:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->KZx:J

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->ZZv:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->SGo:Z

    .line 17
    return-void
.end method

.method private Wx()V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->KZx:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->pA:J

    .line 11
    .line 12
    cmp-long v6, v4, v0

    .line 13
    .line 14
    if-lez v6, :cond_0

    .line 15
    rem-long/2addr v4, v0

    .line 16
    .line 17
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->pA:J

    .line 18
    .line 19
    cmp-long v2, v4, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->pA:J

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public BSW()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->ZZv:Z

    .line 3
    return v0
.end method

.method public Bzk()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->Bzk:I

    .line 3
    return v0
.end method

.method public JG()I
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->KZx:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->pA:J

    .line 13
    .line 14
    const-wide/16 v4, 0x64

    .line 15
    mul-long/2addr v2, v4

    .line 16
    div-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public KZx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->KZx:J

    return-wide v0
.end method

.method public KZx(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->SD:I

    return-void
.end method

.method public KZx(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->KZx:J

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->Wx()V

    return-void
.end method

.method public ML()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->JG:I

    .line 3
    return v0
.end method

.method public Og()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->Og:J

    return-wide v0
.end method

.method public Og(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->JG:I

    return-void
.end method

.method public Og(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->Og:J

    return-void
.end method

.method public SD()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->SD:I

    .line 3
    return v0
.end method

.method public SGo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->SGo:Z

    .line 3
    return v0
.end method

.method public WV()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->BSW:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;

    .line 3
    return-object v0
.end method

.method public ZZv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->ML:I

    return v0
.end method

.method public ZZv(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->Bzk:I

    return-void
.end method

.method public omh()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->omh:I

    .line 3
    return v0
.end method

.method public pA()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->pA:J

    return-wide v0
.end method

.method public pA(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->ML:I

    return-void
.end method

.method public pA(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->pA:J

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->Wx()V

    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->BSW:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;

    return-void
.end method

.method public pA(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->ZZv:Z

    return-void
.end method
