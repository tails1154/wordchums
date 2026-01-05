.class public Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static KZx:I = 0x2

.field public static Og:I = 0x1

.field public static pA:I


# instance fields
.field private JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ML:Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final ZZv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->SRe()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ZZv:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->JG(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SD;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SD;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 29
    .line 30
    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 37
    .line 38
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    .line 39
    return-void
.end method


# virtual methods
.method public BSW()Lcom/bytedance/sdk/openadsdk/WV/ZZv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Sn()Lcom/bytedance/sdk/openadsdk/WV/ZZv;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public Bzk()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Bzk()I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0
.end method

.method public DX()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ZZv:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->pA()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->pA()V

    .line 20
    :cond_1
    return-void
.end method

.method public JG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->SD()V

    :cond_0
    return-void
.end method

.method public JG(I)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ZZv:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->Og(I)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->JG(I)V

    :cond_1
    return-void
.end method

.method public JG(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->KZx(Z)V

    :cond_0
    return-void
.end method

.method public KZx(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->KZx(I)V

    :cond_0
    return-void
.end method

.method public KZx(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->pA(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public KZx(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->pA(Z)V

    :cond_0
    return-void
.end method

.method public KZx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->oX()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ML()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->JG()V

    :cond_0
    return-void
.end method

.method public ML(I)V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ZZv:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;

    if-eqz v0, :cond_1

    int-to-long v1, p1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->pA(J)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    if-eqz v0, :cond_1

    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->pA(J)V

    :cond_1
    return-void
.end method

.method public ML(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->ML(Z)V

    :cond_0
    return-void
.end method

.method public Og()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->SGo()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Og(I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->ZZv(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Og(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Og(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Og(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->JG(Z)V

    :cond_0
    return-void
.end method

.method public SD(I)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ZZv:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->KZx:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->JG()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    if-eqz v0, :cond_1

    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->Og:I

    if-eq p1, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->KZx()V

    :cond_1
    return-void
.end method

.method public SD()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->DX()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public SGo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->ML()V

    .line 8
    :cond_0
    return-void
.end method

.method public Sn()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ZZv:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->omh()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Wx()V

    .line 20
    :cond_1
    return-void
.end method

.method public WV()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->ZZv()V

    .line 8
    :cond_0
    return-void
.end method

.method public Wx()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ZZv:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->ZZv()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->BSW()V

    .line 20
    :cond_1
    return-void
.end method

.method public XT()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->KZx()V

    .line 8
    :cond_0
    return-void
.end method

.method public ZZv()Lcom/bytedance/sdk/openadsdk/yFO/omh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->XT()Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ZZv(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->ZZv(Z)V

    :cond_0
    return-void
.end method

.method public ZZv(I)Z
    .locals 3

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ZZv:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->Bzk()Z

    move-result p1

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Bzk()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->SGo()I

    move-result v2

    sub-int/2addr v0, v2

    if-lt v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public aBv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW()V

    .line 8
    :cond_0
    return-void
.end method

.method public oX()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ZZv:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->ML()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->WV()V

    .line 20
    :cond_1
    return-void
.end method

.method public omh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Og()V

    :cond_0
    return-void
.end method

.method public omh(I)Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ZZv:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->Og:I

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->SGo()Z

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->omh()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public pA(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Og(I)V

    :cond_0
    return-void
.end method

.method public pA(ILcom/bytedance/sdk/openadsdk/core/model/yFO;Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->pA(ILcom/bytedance/sdk/openadsdk/core/model/yFO;Z)V

    :cond_0
    return-void
.end method

.method public pA(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->pA(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pA(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->pA(Landroid/webkit/DownloadListener;)V

    :cond_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/WV/ML;Z)V
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ZZv:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->Og(Z)V

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->pA(Lcom/bytedance/sdk/openadsdk/WV/ML;Z)V

    :cond_1
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/Og/ML;)V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ZZv:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ML:Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->pA(Lcom/bytedance/sdk/openadsdk/core/Og/ML;)V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->pA(Lcom/bytedance/sdk/openadsdk/core/Og/ML;)V

    :cond_1
    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->KZx(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pA(Lorg/json/JSONObject;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->pA(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public pA(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->Og(Z)V

    :cond_0
    return-void
.end method

.method public pA(ZLjava/lang/String;I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->pA(ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public pA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->JG:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Bzk;->aBv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
