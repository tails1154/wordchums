.class public abstract Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;
.implements Lcom/bytedance/sdk/component/utils/TV$pA;
.implements Lcom/bytedance/sdk/openadsdk/core/Wx/Og/pA;


# instance fields
.field protected BF:Lcom/bytedance/sdk/openadsdk/core/Wx/pA/Og;

.field protected final BSW:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected Bzk:J

.field protected DX:Z

.field protected IG:Ljava/lang/Runnable;

.field protected JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

.field protected final KZx:Lcom/bytedance/sdk/component/utils/TV;

.field protected ML:Landroid/graphics/SurfaceTexture;

.field protected Mc:J

.field protected final Og:I

.field protected SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

.field protected SGo:J

.field protected Sd:Z

.field protected Sn:Z

.field protected final TV:Landroid/view/ViewGroup;

.field protected TX:Z

.field protected WQf:Z

.field protected final WV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected Wx:Z

.field protected XT:Z

.field protected ZZv:Landroid/view/SurfaceHolder;

.field protected aBv:Z

.field protected du:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$Og;",
            ">;"
        }
    .end annotation
.end field

.field protected eG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

.field private final gbA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lT:J

.field protected oX:Z

.field protected final omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected pA:Ljava/lang/String;

.field private qmB:I

.field private rB:J

.field protected roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

.field protected vZF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xy:Z

.field protected yFO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Landroid/view/ViewGroup;)V
    .locals 5
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/yFO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "TTAD.VideoController"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Og:I

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/utils/TV;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/TV;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/TV$pA;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Bzk:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SGo:J

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->WV:Ljava/util/List;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Wx:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Sn:Z

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->DX:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->aBv:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->XT:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->yFO:Z

    .line 50
    .line 51
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->vZF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TX:Z

    .line 59
    .line 60
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA$1;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;)V

    .line 64
    .line 65
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->IG:Ljava/lang/Runnable;

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->rB:J

    .line 68
    .line 69
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->xy:Z

    .line 70
    .line 71
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->qmB:I

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->gbA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->BSW:Landroid/content/Context;

    .line 83
    .line 84
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TV:Landroid/view/ViewGroup;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA:Ljava/lang/String;

    .line 108
    return-void
.end method

.method private KZx(I)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->Og(I)Z

    move-result p1

    return p1
.end method

.method private XT()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->Wx()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v0, v0, Lcom/bykv/vk/openvk/pA/pA/pA/JG/ZZv;

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private pA(JZ)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->rB()V

    .line 49
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    invoke-virtual {p3, p1, p2}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(J)V

    return-void
.end method

.method private rB()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->ZZv(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->pA(ZZ)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->KZx(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->ML()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->SD()V

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public BF()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->DX:Z

    .line 3
    return v0
.end method

.method public BSW()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->aBv:Z

    .line 3
    return v0
.end method

.method public final Bzk()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->ML()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG()J

    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public DX()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Sn:Z

    .line 3
    return v0
.end method

.method public IG()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->qmB:I

    .line 3
    return v0
.end method

.method public final JG()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Sn()J

    move-result-wide v0

    return-wide v0
.end method

.method protected JG(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->yFO:Z

    return-void
.end method

.method public KZx(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Mc:J

    return-void
.end method

.method public final KZx(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/Og;Landroid/view/View;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->Bzk()V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x3

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->pA(ZI)V

    return-void
.end method

.method public final KZx(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Sn:Z

    return-void
.end method

.method public ML()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Bzk:J

    return-wide v0
.end method

.method public final ML(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/Og;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/Og;Landroid/view/View;Z)V

    return-void
.end method

.method public ML(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TX:Z

    return-void
.end method

.method protected final Mc()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/core/Wx/pA/Og;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/pA/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)V

    .line 10
    return-void
.end method

.method public Og(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->qmB:I

    return-void
.end method

.method public Og(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->rB:J

    return-void
.end method

.method public Og(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)V
    .locals 1

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/Og;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/core/Wx/pA/Og;

    .line 21
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->omh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->oX:Z

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->ZZv(Ljava/lang/String;)V

    return-void
.end method

.method public final Og(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/Og;I)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->JG()V

    :cond_0
    return-void
.end method

.method public Og(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/Og;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Wx:Z

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->ML:Landroid/graphics/SurfaceTexture;

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->vZF()V

    return-void
.end method

.method public Og(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/Og;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Wx:Z

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->ZZv:Landroid/view/SurfaceHolder;

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Z)V

    :cond_0
    return-void
.end method

.method public final Og(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/Og;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Og(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/Og;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final Og(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/Og;Landroid/view/View;ZZ)V
    .locals 0

    .line 24
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->yFO:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG(Z)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->BSW:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_3

    .line 26
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    goto :goto_3

    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->yFO:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    move p1, p4

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA(I)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-eqz p1, :cond_4

    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TV:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->pA(Landroid/view/ViewGroup;)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->KZx(Z)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA(I)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-eqz p1, :cond_4

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TV:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->Og(Landroid/view/ViewGroup;)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->KZx(Z)V

    .line 36
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->du:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$Og;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 37
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->yFO:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$Og;->pA(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method protected final Og(Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V
    .locals 5

    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->ML()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->pA(J)V

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->IG()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->KZx(J)V

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->Og(J)V

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->ZZv(I)V

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/pA/pA;->Og(Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V

    return-void
.end method

.method protected Og(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->WV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Og(Z)V
    .locals 2

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->oX:Z

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Og(Z)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/pA/pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;Z)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    if-eqz v0, :cond_2

    .line 17
    invoke-static {}, Lcom/bykv/vk/openvk/pA/pA/Og/KZx/pA;->Og()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/WV/JG;->pA(Z)V

    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final SD()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->DX()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final SGo()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SGo:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Mc:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/pA/pA/Og/ML/pA;->pA(JJ)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected Sd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    .line 3
    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public Sn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->oX:Z

    .line 3
    return v0
.end method

.method public final TV()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Og()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final TX()Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    return-object v0
.end method

.method public WQf()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->xy:Z

    .line 3
    return v0
.end method

.method public WV()Lcom/bykv/vk/openvk/pA/pA/pA/pA;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    .line 3
    return-object v0
.end method

.method public synthetic Wx()Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/Og;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TX()Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ZZv(J)V
    .locals 3

    .line 8
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Bzk:J

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SGo:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SGo:J

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->pA()V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    if-eqz p1, :cond_1

    .line 13
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Bzk:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->oX:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(ZJZ)V

    :cond_1
    return-void
.end method

.method public final ZZv(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/Og;Landroid/view/View;)V
    .locals 1

    .line 2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->yFO:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG(Z)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TV:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->Og(Landroid/view/ViewGroup;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 7
    invoke-interface {p0, p2, p1}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->pA(ZI)V

    return-void
.end method

.method public final ZZv(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->xy:Z

    return-void
.end method

.method public aBv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final du()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG()Z

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

.method protected final eG()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->ML()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->pA(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->IG()I

    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    div-long/2addr v1, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->KZx(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->Og(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TX()Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/pA/pA;->Og(Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;)V

    .line 40
    return-void
.end method

.method protected final lT()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->lx()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/BF/pA;->pA(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/yFO;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->nCO()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x5

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/pA/ZZv;->pA(Ljava/util/List;ILjava/lang/String;)V

    .line 24
    return-void
.end method

.method public final oX()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->WQf:Z

    .line 3
    return v0
.end method

.method public final omh()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;->oX()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final pA()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->BSW()V

    .line 72
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Sd:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->vZF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi()V

    :cond_1
    return-void
.end method

.method public final pA(I)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->BSW:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    :goto_2
    return-void

    .line 26
    :cond_3
    check-cast v0, Landroid/app/Activity;

    .line 27
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 p1, 0x400

    if-nez v1, :cond_4

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 29
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public pA(J)V
    .locals 2

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Bzk:J

    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SGo:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SGo:J

    return-void
.end method

.method protected pA(JJ)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->gbA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JG/pA;->pA()Lcom/bytedance/sdk/openadsdk/JG/pA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/JG/pA;->KZx()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->gbA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz p1, :cond_1

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JG/Og;->pA()Lcom/bytedance/sdk/openadsdk/JG/Og;

    move-result-object p1

    const-string p2, "videoPercent30"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/JG/Og;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pA(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;)V
    .locals 5

    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;-><init>()V

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->Og(J)V

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->IG()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->KZx(J)V

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->ML()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->pA(J)V

    .line 61
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;)V

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TX()Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/pA/pA;->KZx(Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;)V

    return-void
.end method

.method public final pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$Og;)V
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->du:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$ZZv;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->eG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

    return-void
.end method

.method public final pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/Og;I)V
    .locals 2

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->lT:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA(JZ)V

    return-void
.end method

.method public final pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/Og;IZ)V
    .locals 4

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->BSW:Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long p1, p2

    .line 40
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Mc:J

    mul-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p1, p1

    int-to-long p1, p1

    .line 41
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->lT:J

    goto :goto_0

    .line 42
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->lT:J

    .line 43
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-eqz p1, :cond_2

    .line 44
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->lT:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->pA(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/Og;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Wx:Z

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->ML:Landroid/graphics/SurfaceTexture;

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Landroid/graphics/SurfaceTexture;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Wx:Z

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Z)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->vZF()V

    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/Og;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Wx:Z

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->ZZv:Landroid/view/SurfaceHolder;

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Landroid/view/SurfaceHolder;)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->vZF()V

    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/Og;Landroid/view/View;Z)V
    .locals 0

    .line 3
    return-void
.end method

.method public final pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/Og;Landroid/view/View;ZZ)V
    .locals 1

    .line 30
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->DX:Z

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA()V

    :cond_0
    if-eqz p3, :cond_1

    .line 32
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->DX:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TV()Z

    move-result p1

    if-nez p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->du()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->Og(ZZ)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->pA(ZZZ)V

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->JG()V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->ML()V

    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->JG()V

    return-void
.end method

.method protected final pA(Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->vZF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Sn()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/WV/JG;->pA(JZ)V

    .line 53
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->WQf()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->pA(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->KZx(J)V

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/pA/pA;->pA(Landroid/content/Context;Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V

    return-void
.end method

.method public final pA(Lcom/bytedance/sdk/openadsdk/core/widget/yFO$pA;Ljava/lang/String;)V
    .locals 1

    .line 64
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA$4;->pA:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-interface {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->Og()V

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->aBv:Z

    .line 67
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->XT:Z

    return-void

    .line 68
    :cond_1
    invoke-interface {p0}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;->KZx()V

    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA()V

    return-void
.end method

.method protected pA(Ljava/lang/Runnable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->TX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Wx:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Og(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pA(Z)V
    .locals 1

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->DX:Z

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->ZZv(Z)V

    :cond_0
    return-void
.end method

.method protected final roi()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->ML()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->pA(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->IG()I

    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    div-long/2addr v1, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->KZx(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->Og(J)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/pA/pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;)V

    .line 38
    return-void
.end method

.method protected vZF()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->WV:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->WV:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->WV:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    return-void
.end method

.method protected yFO()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->XT()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->ML:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->yFO()Landroid/graphics/SurfaceTexture;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->ML:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Landroid/graphics/SurfaceTexture;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->ZZv:Landroid/view/SurfaceHolder;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->XT()Landroid/view/SurfaceHolder;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->ZZv:Landroid/view/SurfaceHolder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Landroid/view/SurfaceHolder;)V

    .line 51
    :cond_2
    :goto_0
    return-void
.end method
