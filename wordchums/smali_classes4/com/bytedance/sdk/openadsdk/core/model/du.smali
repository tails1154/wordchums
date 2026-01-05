.class public Lcom/bytedance/sdk/openadsdk/core/model/du;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private BSW:I

.field private Bzk:J

.field private JG:J

.field private KZx:Lcom/bytedance/sdk/openadsdk/utils/qmB;

.field private ML:J

.field public Og:J

.field private SD:J

.field private SGo:J

.field private ZZv:Lcom/bytedance/sdk/openadsdk/utils/qmB;

.field private omh:J

.field public pA:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->KZx()Lcom/bytedance/sdk/openadsdk/utils/qmB;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/du;->KZx:Lcom/bytedance/sdk/openadsdk/utils/qmB;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->KZx()Lcom/bytedance/sdk/openadsdk/utils/qmB;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/du;->ZZv:Lcom/bytedance/sdk/openadsdk/utils/qmB;

    .line 16
    return-void
.end method


# virtual methods
.method public JG()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/du;->Bzk:J

    .line 3
    return-wide v0
.end method

.method public KZx()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/du;->JG:J

    .line 3
    return-wide v0
.end method

.method public ML()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/du;->omh:J

    .line 3
    return-wide v0
.end method

.method public Og()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/du;->ML:J

    return-wide v0
.end method

.method public Og(Lcom/bytedance/sdk/openadsdk/utils/qmB;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/du;->ZZv:Lcom/bytedance/sdk/openadsdk/utils/qmB;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/du;->KZx:Lcom/bytedance/sdk/openadsdk/utils/qmB;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->pA(Lcom/bytedance/sdk/openadsdk/utils/qmB;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/du;->Bzk:J

    return-void
.end method

.method public SD()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/du;->SGo:J

    .line 3
    return-wide v0
.end method

.method public ZZv()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/du;->SD:J

    .line 3
    return-wide v0
.end method

.method public omh()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/du;->BSW:I

    .line 3
    return v0
.end method

.method public pA()Lcom/bytedance/sdk/openadsdk/utils/qmB;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/du;->KZx:Lcom/bytedance/sdk/openadsdk/utils/qmB;

    return-object v0
.end method

.method public pA(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/du;->BSW:I

    return-void
.end method

.method public pA(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/du;->SGo:J

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/utils/qmB;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/du;->KZx:Lcom/bytedance/sdk/openadsdk/utils/qmB;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/utils/qmB;Lcom/bytedance/sdk/openadsdk/utils/qmB;ILcom/bytedance/sdk/openadsdk/utils/qmB;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/du;->KZx:Lcom/bytedance/sdk/openadsdk/utils/qmB;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->pA(Lcom/bytedance/sdk/openadsdk/utils/qmB;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/du;->ML:J

    .line 2
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->pA(Lcom/bytedance/sdk/openadsdk/utils/qmB;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/du;->JG:J

    int-to-long v0, p3

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/du;->SD:J

    .line 4
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/qmB;->pA(Lcom/bytedance/sdk/openadsdk/utils/qmB;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/du;->omh:J

    return-void
.end method
