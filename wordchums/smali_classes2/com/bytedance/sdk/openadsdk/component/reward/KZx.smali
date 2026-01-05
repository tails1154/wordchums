.class public Lcom/bytedance/sdk/openadsdk/component/reward/KZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;
    }
.end annotation


# instance fields
.field private final JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field private KZx:J

.field private ML:Z

.field private Og:Z

.field private final SD:Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;

.field private ZZv:Z

.field private omh:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$pA;

.field private final pA:Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->Og:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->KZx:J

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->ZZv:Z

    .line 14
    .line 15
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/KZx;)V

    .line 19
    .line 20
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->SD:Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-wide/16 v3, 0xa

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->JG()D

    .line 34
    move-result-wide v5

    .line 35
    double-to-long v5, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v5, v3

    .line 38
    .line 39
    :goto_0
    cmp-long v0, v5, v0

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->pA(D)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-wide v3, v5

    .line 49
    .line 50
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;

    .line 51
    .line 52
    const-wide/16 v0, 0x3e8

    .line 53
    mul-long/2addr v3, v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;-><init>(JLcom/bykv/vk/openvk/pA/pA/pA/Og/pA;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;

    .line 59
    return-void
.end method


# virtual methods
.method public BSW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bzk()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->ML()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public DX()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->ML:Z

    .line 3
    return v0
.end method

.method public JG()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public KZx()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->BSW()V

    return-void
.end method

.method public KZx(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public KZx(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->ML:Z

    return-void
.end method

.method public ML()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->DX()J

    move-result-wide v0

    return-wide v0
.end method

.method public ML(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Og()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->Bzk()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->ML()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->pA(J)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->omh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->KZx(J)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->JG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->Og(J)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->SD:Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/pA/pA;->Og(Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->omh:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$pA;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$pA;->pA(I)V

    :cond_0
    return-void
.end method

.method public Og(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->KZx:J

    return-void
.end method

.method public Og(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Og(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->ZZv:Z

    return-void
.end method

.method public SD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public SGo()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->Og(Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;)J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/pA/pA/Og/ML/pA;->pA(JJ)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public Sn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->ZZv:Z

    .line 3
    return v0
.end method

.method public WV()Lcom/bykv/vk/openvk/pA/pA/pA/pA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;

    .line 3
    return-object v0
.end method

.method public Wx()Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/Og;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public XT()Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->SD:Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;

    .line 3
    return-object v0
.end method

.method public ZZv()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->KZx()V

    return-void
.end method

.method public ZZv(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public aBv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public oX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public omh()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->Sn()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public pA()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->SGo()V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->ML()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->pA(J)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->omh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->KZx(J)V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->JG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->Og(J)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->SD:Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/pA/pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->omh:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$pA;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 10
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$pA;->pA(I)V

    :cond_0
    return-void
.end method

.method public pA(J)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->pA(J)V

    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$Og;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$ZZv;)V
    .locals 0

    .line 2
    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$pA;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->omh:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$pA;

    return-void
.end method

.method public pA(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->Og:Z

    return-void
.end method

.method public pA(ZI)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->KZx()V

    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)Z
    .locals 4

    .line 12
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->omh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->ZZv:Z

    .line 13
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->SD()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->SD()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->pA(J)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->JG:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->SD:Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/pA/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->pA:Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx$pA;->Bzk()V

    const/4 p1, 0x1

    return p1
.end method
