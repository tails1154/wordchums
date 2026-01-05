.class public Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private BSW:J

.field private Bzk:Ljava/lang/String;

.field private DX:Ljava/lang/String;

.field private volatile JG:J

.field private KZx:Landroid/widget/FrameLayout;

.field private final ML:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

.field private volatile SD:J

.field private final SGo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Sn:Lcom/bytedance/adsdk/ugeno/Og/KZx;

.field private WV:J

.field private Wx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

.field private final ZZv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aBv:Z

.field private oX:Z

.field private volatile omh:J

.field final pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->ZZv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->ML:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->SGo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->BSW:J

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->WV:J

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->DX:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->oX:Z

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ML:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->Bzk:Ljava/lang/String;

    .line 47
    return-void
.end method

.method static synthetic Bzk(Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->WV:J

    return-wide v0
.end method

.method static synthetic JG(Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->Sn()V

    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->BSW:J

    return-wide v0
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->WV:J

    return-wide p1
.end method

.method static synthetic ML(Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->SD:J

    return-wide p1
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;Lcom/bytedance/adsdk/ugeno/Og/KZx;)Lcom/bytedance/adsdk/ugeno/Og/KZx;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->Sn:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    return-object p1
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->Bzk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic SD(Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->SD:J

    return-wide v0
.end method

.method private Sn()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ZDE()Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    :goto_0
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->Bzk:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX$3;

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;)V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/BSW/ML/Og;)V

    .line 31
    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX$4;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/BSW/ML/pA;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;->pA()V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->SGo()Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;->pA(Landroid/view/View;)V

    .line 53
    return-void
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->JG:J

    return-wide v0
.end method

.method static synthetic omh(Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->ML:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->BSW:J

    return-wide p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;Lcom/bytedance/adsdk/ugeno/Og/KZx;)Lcom/bytedance/adsdk/ugeno/Og/KZx;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->Wx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    return-object p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->DX:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->ZZv:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->oX:Z

    return p1
.end method


# virtual methods
.method public BSW()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->omh:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->Bzk:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(JLcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public Bzk()V
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->omh:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->SD:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->SGo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->SD:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->omh:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->Bzk:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->DX:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(JLcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public JG()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->omh:J

    return-void
.end method

.method public KZx()V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Mx()Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->Bzk:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;)V

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/BSW/ML/Og;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ZDE()Lcom/bytedance/sdk/openadsdk/core/BSW/JG/pA;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/BSW/ML/pA;)V

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;->pA()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->SGo()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx/Og;->pA(Landroid/view/View;)V

    return-void
.end method

.method public ML()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->JG:J

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->Bzk:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V

    return-void
.end method

.method Og()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->Og:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->CIG:Lcom/bytedance/sdk/openadsdk/component/reward/view/SD;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Sn;->DX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->KZx:Landroid/widget/FrameLayout;

    return-void
.end method

.method public SD()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->SGo()V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->Bzk()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->Wx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->KZx:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->Bzk()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->Wx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->rB()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->Wx:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->xy()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public SGo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->Bzk:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public WV()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->ZZv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Wx()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->ML:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ZZv()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->oX:Z

    return v0
.end method

.method public omh()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->Sn:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->KZx:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->Bzk()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->Sn:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->rB()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->Sn:Lcom/bytedance/adsdk/ugeno/Og/KZx;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->xy()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public pA()V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->aBv:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->aBv:Z

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->Og()V

    return-void
.end method

.method public pA(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->KZx:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    return-void
.end method
