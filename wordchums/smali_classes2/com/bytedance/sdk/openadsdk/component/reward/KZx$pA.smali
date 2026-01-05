.class Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/pA/pA/pA/pA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/KZx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "pA"
.end annotation


# instance fields
.field private JG:J

.field private KZx:I

.field private ML:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

.field private Og:J

.field private final SD:Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;

.field private ZZv:Landroid/os/CountDownTimer;

.field private final omh:Lcom/bytedance/sdk/openadsdk/ZZv/SD;

.field private final pA:J


# direct methods
.method public constructor <init>(JLcom/bykv/vk/openvk/pA/pA/pA/Og/pA;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->KZx:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->pA:J

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->SD:Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->omh:Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    .line 13
    return-void
.end method

.method static synthetic JG(Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;)Lcom/bytedance/sdk/openadsdk/ZZv/SD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->omh:Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    return-object p0
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->Og:J

    return-wide v0
.end method

.method static synthetic ML(Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;)Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->SD:Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;

    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->pA:J

    return-wide v0
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;)Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->ML:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->KZx:I

    return p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->JG:J

    return-wide v0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->JG:J

    return-wide p1
.end method


# virtual methods
.method public BSW()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->KZx:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->ZZv:Landroid/os/CountDownTimer;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->ZZv:Landroid/os/CountDownTimer;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->ML:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->ML:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

    .line 20
    :cond_1
    return-void
.end method

.method public Bzk()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->KZx:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->KZx:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->Sn()J

    .line 12
    move-result-wide v10

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->Og:J

    .line 15
    .line 16
    sub-long v4, v10, v0

    .line 17
    .line 18
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA$1;

    .line 19
    .line 20
    const-wide/16 v6, 0xc8

    .line 21
    move-wide v8, v4

    .line 22
    move-object v3, p0

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;JJJJ)V

    .line 26
    .line 27
    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->ZZv:Landroid/os/CountDownTimer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 31
    return-void
.end method

.method public DX()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->JG:J

    .line 3
    return-wide v0
.end method

.method public JG()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->KZx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public KZx()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public ML()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public Og()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public SD()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->KZx:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public SGo()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->KZx:I

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->JG:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->Og:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->ZZv:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->ZZv:Landroid/os/CountDownTimer;

    .line 18
    :cond_0
    return-void
.end method

.method public Sn()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->pA:J

    .line 3
    return-wide v0
.end method

.method public WV()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Wx()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ZZv()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public omh()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->KZx:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public pA(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->Og:J

    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->ML:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

    return-void
.end method

.method public pA()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
