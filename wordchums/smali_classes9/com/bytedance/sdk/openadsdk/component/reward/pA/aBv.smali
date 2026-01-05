.class public Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private BSW:J

.field private Bzk:Landroid/widget/FrameLayout;

.field private DX:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

.field KZx:Z

.field protected ML:Z

.field Og:Z

.field private final SD:Landroid/app/Activity;

.field private final SGo:Ljava/lang/String;

.field private Sn:Ljava/lang/String;

.field private WV:J

.field private Wx:I

.field private XT:Z

.field final ZZv:Z

.field private final aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

.field private oX:Z

.field private final omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field protected pA:Z

.field private vZF:Lcom/bytedance/sdk/openadsdk/ZZv/SD;

.field private yFO:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$pA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Og:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->ML:Z

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Wx:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->SD:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ZZv:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->ZZv:Z

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ML:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->SGo:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->DX:Ljava/util/HashSet;

    .line 39
    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Sn:Ljava/lang/String;

    return-object p0
.end method

.method private Og(JJ)V
    .locals 5

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Wx:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Wx:I

    if-ltz v1, :cond_2

    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_2

    int-to-long v3, v1

    cmp-long p3, v3, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_2

    .line 5
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->DX:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Sn:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 6
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Wx:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sn;->KZx()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;)V

    int-to-long p3, v0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->du()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Wx:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Sn:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->pA(ILjava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->DX:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Sn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Wx:I

    return p0
.end method

.method private pA(JZ)Z
    .locals 6

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->FK()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/pA/pA/pA/pA/Og;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/pA/Og;->pA()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Sn()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_1

    .line 66
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Og:Z

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lcom/bytedance/sdk/openadsdk/core/Wx/pA/Og;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->nCO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Og(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Bzk:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->pA(I)V

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Bzk:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Og(I)V

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->tM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->KZx(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->pA(J)V

    .line 73
    invoke-virtual {v0, p3}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->pA(Z)V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->omh()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 75
    iput v3, v0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->ZZv:I

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private xy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->WV()Lcom/bykv/vk/openvk/pA/pA/pA/pA;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->ML()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->BSW:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->WV()Lcom/bykv/vk/openvk/pA/pA/pA/pA;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/pA;->KZx()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->WV()Lcom/bykv/vk/openvk/pA/pA/pA/pA;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/pA;->Og()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->pA()V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->KZx()V

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA:Z

    .line 57
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public BF()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->WV()Lcom/bykv/vk/openvk/pA/pA/pA/pA;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public BSW()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->JG()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public Bzk()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->BSW:J

    .line 3
    return-wide v0
.end method

.method public DX()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->pA()V

    .line 8
    :cond_0
    return-void
.end method

.method public IG()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->qmB()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public JG()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA:Z

    .line 3
    return v0
.end method

.method public KZx()Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->XT()Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->Wx()Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/Og;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public KZx(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->KZx:Z

    return-void
.end method

.method public ML()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->oX()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public Mc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->rB()V

    .line 12
    :cond_0
    return-void
.end method

.method protected Og(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Sd()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Bzk()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;->pA(JZ)Z

    :cond_0
    return-void
.end method

.method public Og(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->Og(Z)V

    :cond_0
    return-void
.end method

.method public Og()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->WV()Lcom/bykv/vk/openvk/pA/pA/pA/pA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->WV()Lcom/bykv/vk/openvk/pA/pA/pA/pA;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/pA;->JG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public SD()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->ML()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->BSW:J

    .line 12
    return-wide v0
.end method

.method public SGo()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Og()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->pA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "RewardFullVideoPlayerManager onPause throw Exception :"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/WV;->Og(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public Sd()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->WV()Lcom/bykv/vk/openvk/pA/pA/pA/pA;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->WV()Lcom/bykv/vk/openvk/pA/pA/pA/pA;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/pA;->SD()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/pA;->omh()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 33
    .line 34
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->xy()V

    .line 42
    :cond_1
    return v2

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(Z)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 54
    .line 55
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->xy()V

    .line 63
    :cond_3
    return v2

    .line 64
    :cond_4
    return v1
.end method

.method public Sn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->Og()V

    .line 8
    :cond_0
    return-void
.end method

.method public TV()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->WV()V

    .line 4
    return-void
.end method

.method public TX()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

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

.method public WQf()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->KZx:Z

    .line 3
    return v0
.end method

.method public WV()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->KZx()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 12
    return-void
.end method

.method public Wx()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->ZZv()V

    .line 8
    :cond_0
    return-void
.end method

.method public XT()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->SD()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public ZZv(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->XT:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->TX()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Og(I)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->SGo(I)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Og(I)V

    return-void
.end method

.method public ZZv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->WV()Lcom/bykv/vk/openvk/pA/pA/pA/pA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->WV()Lcom/bykv/vk/openvk/pA/pA/pA/pA;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/pA;->SD()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aBv()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->SGo()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public du()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Og()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->ML:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->DX()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "onPause throw Exception :"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "TTAD.RFVideoPlayerMag"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public eG()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->WV()Lcom/bykv/vk/openvk/pA/pA/pA/pA;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->WV()Lcom/bykv/vk/openvk/pA/pA/pA/pA;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/pA;->pA()Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public lT()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->gbA()V

    .line 12
    :cond_0
    return-void
.end method

.method public oX()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->omh()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public omh()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->WV:J

    .line 3
    return-wide v0
.end method

.method public pA()Lcom/bytedance/sdk/openadsdk/ZZv/SD;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->vZF:Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    return-object v0
.end method

.method public pA(II)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->BSW()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->Og(J)V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->yFO()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->KZx(J)V

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->SD()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->pA(J)V

    .line 27
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->pA(I)V

    .line 28
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->Og(I)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->Wx()Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/Og;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/pA/pA;->ZZv(Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;)V

    :cond_0
    return-void
.end method

.method public pA(ILjava/lang/String;)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Wx:I

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Sn:Ljava/lang/String;

    return-void
.end method

.method public pA(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->BSW:J

    return-void
.end method

.method public pA(JJ)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->WV:J

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Og(JJ)V

    return-void
.end method

.method public pA(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->oX:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->oX:Z

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Bzk:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->vZF:Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->SD:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Bzk:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 9
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->XT:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->ZZv(Z)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->yFO:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$pA;

    if-eqz p1, :cond_2

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$pA;)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->yFO:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$pA;

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$pA;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;)V

    :cond_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->vZF:Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SGo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->fN:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->JG:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->Wx(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->du:Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/omh;->ZZv()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ZZv(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->ML:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->JG()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Bf:Lcom/bytedance/sdk/component/utils/TV;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 60
    iput v0, p1, Landroid/os/Message;->what:I

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Bf:Lcom/bytedance/sdk/component/utils/TV;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;)V
    .locals 2

    const/4 v0, 0x0

    .line 77
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->ML:Z

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->xy()V

    .line 80
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Og(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->ZZv()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Sn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 83
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContinue throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFVideoPlayerMag"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$pA;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->yFO:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$pA;

    return-void
.end method

.method public pA(Ljava/lang/String;Z)V
    .locals 10

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->SD()J

    move-result-wide v0

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->xkc()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->KZx()J

    move-result-wide v0

    :cond_0
    move-wide v5, v0

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 37
    invoke-interface {v1}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->JG()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 38
    invoke-interface {v3}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->WV()Lcom/bykv/vk/openvk/pA/pA/pA/pA;

    move-result-object v3

    .line 39
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;JLcom/bykv/vk/openvk/pA/pA/pA/pA;)Lorg/json/JSONObject;

    move-result-object v8

    .line 40
    :try_start_0
    const-string v0, "auto_click"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->SGo:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->aBv()I

    move-result v7

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->vZF:Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    move-object v4, p1

    .line 43
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->yFO()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->aBv()I

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->lT()V

    return-void
.end method

.method public pA(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA:Z

    return-void
.end method

.method public pA(ZLcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;Z)V
    .locals 0

    if-eqz p3, :cond_2

    if-nez p1, :cond_2

    .line 84
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->ML:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->ZZv()Z

    move-result p1

    const-string p3, "TTAD.RFVideoPlayerMag"

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Sn()V

    .line 87
    const-string p1, "resumeOrRestartVideo: continue play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->xy()V

    .line 89
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->Og(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;)V

    .line 90
    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public pA(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;",
            ")Z"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->TX()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ZZv(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->BF()Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    :cond_2
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;)V

    .line 50
    :cond_3
    :try_start_0
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-boolean p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->pA(JZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    const-string p2, "TTAD.RFVideoPlayerMag"

    const-string p5, "playVideo: "

    invoke-static {p2, p5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz v1, :cond_4

    if-nez p3, :cond_4

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->aBv:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->pA(Ljava/util/Map;)V

    :cond_4
    return v1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public rB()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->Vgu()V

    .line 12
    :cond_0
    return-void
.end method

.method public roi()D
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bzk()Lcom/bytedance/sdk/openadsdk/core/model/XT;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ZZv(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/XT;->Og()J

    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    long-to-double v0, v0

    .line 22
    return-wide v0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/XT;->ZZv()J

    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->JG()D

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->TX()I

    .line 53
    move-result v0

    .line 54
    int-to-double v3, v0

    .line 55
    mul-double/2addr v1, v3

    .line 56
    return-wide v1

    .line 57
    .line 58
    :cond_2
    const-wide/16 v0, 0x0

    .line 59
    return-wide v0
.end method

.method public vZF()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->omh()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public yFO()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->omh()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/aBv;->JG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->JG()J

    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    return-wide v0
.end method
