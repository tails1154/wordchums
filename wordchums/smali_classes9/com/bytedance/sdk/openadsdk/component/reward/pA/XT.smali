.class public Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/WV/SD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$pA;,
        Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$KZx;,
        Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$Og;,
        Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$ZZv;
    }
.end annotation


# instance fields
.field private BF:Z

.field private final BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Bf:Z

.field Bzk:Z

.field private CIG:Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;

.field private DX:I

.field private FQ:Z

.field private Gx:Z

.field private HSv:J

.field private IG:Z

.field private volatile IIF:I

.field private JBA:J

.field JG:I

.field protected KZx:Z

.field ML:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

.field private Mc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Og/KZx$pA;",
            ">;"
        }
    .end annotation
.end field

.field Og:Lcom/bytedance/sdk/openadsdk/core/IG;

.field private PV:Z

.field SD:Ljava/lang/String;

.field public SGo:Z

.field private SXO:Z

.field private Sd:Z

.field private final Sn:Z

.field private SzT:Z

.field private TV:Landroid/view/View;

.field private TX:Z

.field private Vgu:Z

.field private WQf:Landroid/view/View;

.field private final WV:Ljava/lang/String;

.field private Wx:I

.field private XT:Lcom/bytedance/sdk/component/Bzk/ZZv;

.field private YkC:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field protected ZZv:Ljava/lang/String;

.field private aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

.field private volatile agB:I

.field private cFQ:Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG$pA;

.field private volatile dC:I

.field private dmv:I

.field private du:F

.field private eG:F

.field private fJy:Ljava/lang/String;

.field private fN:I

.field private fw:Ljava/lang/String;

.field private final gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

.field private gy:Z

.field private lT:F

.field private lx:Lcom/bytedance/sdk/openadsdk/common/ZZv;

.field private nCO:I

.field private oX:I

.field protected omh:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

.field pA:Lcom/bytedance/sdk/openadsdk/core/IG;

.field private qmB:Z

.field private rB:F

.field private roi:J

.field private vA:J

.field private final vZF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xy:Lcom/bytedance/sdk/openadsdk/common/Wx;

.field private yFO:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->KZx:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->yFO:Z

    .line 10
    .line 11
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->vZF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->JG:I

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->SD:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Bzk:Z

    .line 25
    .line 26
    new-instance v2, Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Mc:Landroid/util/SparseArray;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->IG:Z

    .line 34
    .line 35
    const/high16 v0, -0x40800000    # -1.0f

    .line 36
    .line 37
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->lT:F

    .line 38
    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->rB:F

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Vgu:Z

    .line 42
    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->HSv:J

    .line 46
    .line 47
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->agB:I

    .line 48
    const/4 v0, -0x1

    .line 49
    .line 50
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->dmv:I

    .line 51
    .line 52
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->dC:I

    .line 53
    .line 54
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->IIF:I

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->vA:J

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->SGo:Z

    .line 61
    .line 62
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->nCO:I

    .line 63
    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ML:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->WV:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ZZv:Z

    .line 75
    .line 76
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Sn:Z

    .line 77
    return-void
.end method

.method static synthetic BF(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->lT:F

    return p0
.end method

.method static synthetic BSW(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->agB:I

    return p0
.end method

.method static synthetic Bzk(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->fJy:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic DX(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->YkC:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private HSv()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->SzT:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gy:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Bf:Lcom/bytedance/sdk/component/utils/TV;

    .line 11
    .line 12
    const/16 v3, 0x258

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Bf:Lcom/bytedance/sdk/component/utils/TV;

    .line 20
    .line 21
    const/16 v3, 0x2bc

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Bf:Lcom/bytedance/sdk/component/utils/TV;

    .line 29
    .line 30
    const/16 v3, 0x384

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->ZZv(Z)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->yFO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->nCO:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->DX()V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Dc()Z

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Dc()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->omh(I)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->SGo()Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$pA;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$pA;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    :cond_0
    return-void
.end method

.method static synthetic IG(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->TV:Landroid/view/View;

    return-object p0
.end method

.method private JBA()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 3
    .line 4
    const-string v1, "showPlayableEndCardOverlay"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Bf:Lcom/bytedance/sdk/component/utils/TV;

    .line 13
    .line 14
    const/16 v1, 0x258

    .line 15
    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Bf:Lcom/bytedance/sdk/component/utils/TV;

    .line 24
    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$5;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Wo:Lcom/bytedance/sdk/openadsdk/utils/WV;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/WV;->pA(J)V

    .line 43
    :cond_0
    return-void
.end method

.method static synthetic JG(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->HSv()V

    return-void
.end method

.method static synthetic JG(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Sd:Z

    return p1
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->lT:F

    return p1
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Vgu:Z

    return p0
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Bf:Z

    return p1
.end method

.method static synthetic ML(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG$pA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->cFQ:Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG$pA;

    return-object p0
.end method

.method static synthetic ML(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->SXO:Z

    return p1
.end method

.method static synthetic Mc(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->IG:Z

    return p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->eG:F

    return p1
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->PV:Z

    return p1
.end method

.method static synthetic SD(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->CIG:Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;

    return-object p0
.end method

.method static synthetic SD(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->IG:Z

    return p1
.end method

.method static synthetic SGo(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->fN:I

    return p0
.end method

.method static synthetic Sd(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->du:F

    return p0
.end method

.method static synthetic Sn(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->dC:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->dC:I

    return v0
.end method

.method static synthetic TV(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->qmB:Z

    return p0
.end method

.method static synthetic TX(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->eG:F

    return p0
.end method

.method static synthetic WQf(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->rB:F

    return p0
.end method

.method static synthetic WV(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->IIF:I

    return p0
.end method

.method static synthetic Wx(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->dC:I

    return p0
.end method

.method static synthetic XT(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->vZF:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->rB:F

    return p1
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    return-object p0
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->TX:Z

    return p1
.end method

.method static synthetic aBv(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->agB:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->agB:I

    return v0
.end method

.method private agB()Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->SD(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    .line 13
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZZv/aBv;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Sn:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string v2, "rewarded_video"

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    const-string v2, "fullscreen_interstitial_ad"

    .line 23
    .line 24
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/aBv;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 28
    return-object v1
.end method

.method static synthetic du(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/common/Wx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->xy:Lcom/bytedance/sdk/openadsdk/common/Wx;

    return-object p0
.end method

.method static synthetic eG(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Mc:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic lT(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->WQf:Landroid/view/View;

    return-object p0
.end method

.method static synthetic oX(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->IIF:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->IIF:I

    return v0
.end method

.method static synthetic omh(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->PV:Z

    return p0
.end method

.method static synthetic omh(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->yFO:Z

    return p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->du:F

    return p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->nCO:I

    return p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->roi:J

    return-wide p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Mc:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->TV:Landroid/view/View;

    return-object p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/component/Bzk/ZZv;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    return-object p0
.end method

.method private static pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;III)Ljava/lang/String;
    .locals 4

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->slz()F

    move-result v0

    .line 81
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 82
    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    .line 83
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 85
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "orientation=portrait"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 89
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 90
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "height="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&width="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&aspect_ratio="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 91
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->SD(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 92
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ZZv;->pA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$ZZv;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 98
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$7;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)V

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->dmv:I

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/ZZv/SGo;I)V

    const/4 v9, 0x1

    .line 99
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(Z)Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ML:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    .line 100
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA:Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG$pA;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->cFQ:Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG$pA;

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv()Z

    move-result v2

    const-string v3, "landingpage_endcard"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ML:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->WV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Og(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ML:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->Og(Z)V

    .line 104
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$8;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    if-eqz v0, :cond_1

    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ML:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ZZv()Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(Lcom/bytedance/sdk/openadsdk/yFO/omh;)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->WV:Ljava/lang/String;

    invoke-static {v0, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/component/Bzk/ZZv;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ZZv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->lx:Lcom/bytedance/sdk/openadsdk/common/ZZv;

    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/ZZv;->pA(Ljava/lang/String;)V

    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/component/Bzk/ZZv;)V

    .line 112
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->nCO()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->lx:Lcom/bytedance/sdk/openadsdk/common/ZZv;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ML:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 113
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->gbA()Z

    move-result v7

    const/4 v11, 0x0

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->SD(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move v7, v11

    :goto_2
    move-object v1, p0

    move-object v8, p2

    goto :goto_4

    :cond_6
    :goto_3
    move v7, v9

    goto :goto_2

    :goto_4
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/ZZv;Lcom/bytedance/sdk/openadsdk/ZZv/BSW;ZLcom/bytedance/sdk/openadsdk/component/reward/pA/XT$ZZv;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->CIG:Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;

    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->CIG:Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->CIG:Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Sn:Z

    if-eqz v2, :cond_7

    const-string v2, "rewarded_video"

    goto :goto_5

    :cond_7
    const-string v2, "fullscreen_interstitial_ad"

    :goto_5
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;->pA(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->gbA()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    :cond_8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    if-eqz v6, :cond_9

    .line 120
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$11;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ML:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->lx:Lcom/bytedance/sdk/openadsdk/common/ZZv;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Lcom/bytedance/sdk/openadsdk/core/IG;Lcom/bytedance/sdk/openadsdk/ZZv/BSW;Lcom/bytedance/sdk/openadsdk/common/ZZv;Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$ZZv;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 121
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Lcom/bytedance/sdk/component/Bzk/ZZv;)V

    const/16 v0, 0x18

    if-lt v10, v0, :cond_a

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v2}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setLayerType(ILandroid/graphics/Paint;)V

    .line 123
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setBackgroundColor(I)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setDisplayZoomControls(Z)V

    .line 125
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ML()V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Ljava/lang/String;)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Vgu:Z

    return p1
.end method

.method private pA(Ljava/lang/String;)Z
    .locals 2

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->gbA()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic rB(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Sn:Z

    return p0
.end method

.method static synthetic roi(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->yFO:Z

    return p0
.end method

.method static synthetic vZF(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->roi:J

    return-wide v0
.end method

.method static synthetic yFO(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)Lcom/bytedance/sdk/openadsdk/common/ZZv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->lx:Lcom/bytedance/sdk/openadsdk/common/ZZv;

    return-object p0
.end method


# virtual methods
.method public BF()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->JG:I

    return v0
.end method

.method public BSW()Lcom/bytedance/sdk/component/Bzk/ZZv;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->XT:Lcom/bytedance/sdk/component/Bzk/ZZv;

    return-object v0
.end method

.method public Bf()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->SGo:Z

    .line 3
    return v0
.end method

.method public Bzk()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    const-string v1, "showPlayableEndCardOverlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Bf:Lcom/bytedance/sdk/component/utils/TV;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Bf:Lcom/bytedance/sdk/component/utils/TV;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Wo:Lcom/bytedance/sdk/openadsdk/utils/WV;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/WV;->pA(J)V

    :cond_0
    return-void
.end method

.method public CIG()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gy:Z

    .line 3
    return v0
.end method

.method public DX()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->WV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ZZv:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->Wx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ZZv:Ljava/lang/String;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ZZv:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Wx:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->oX:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->DX:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ZZv:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ZZv:Ljava/lang/String;

    const-string v1, "use_second_endcard=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->FQ:Z

    :cond_2
    return-void
.end method

.method public FQ()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ML:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->ML()V

    .line 8
    :cond_0
    return-void
.end method

.method public Gx()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->SzT:Z

    .line 3
    return v0
.end method

.method public IG()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Bzk:Z

    return v0
.end method

.method public JG()V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Gx:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->eD()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->YkC:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Gag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->fJy:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SD/Og;->pA()Lcom/bytedance/sdk/openadsdk/SD/Og;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/SD/Og;->Og()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->YkC:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SD/Og;->pA()Lcom/bytedance/sdk/openadsdk/SD/Og;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->YkC:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->fJy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/SD/Og;->pA(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->fN:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->dmv:I

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->fJy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ML:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    if-eqz v0, :cond_2

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->dmv:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(I)V

    .line 13
    :cond_2
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->vA:J

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->YkC:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->fJy:Ljava/lang/String;

    const-string v5, "landingpage_endcard"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$pA;->pA(JLcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ZZv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ZZv:Ljava/lang/String;

    const-string v2, "play.google.com/store"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->JG(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->KZx:Z

    if-eqz v0, :cond_a

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ZZv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->SXO:Z

    if-eqz v0, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ZZv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&is_pre_render=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ML:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->ZZv()V

    .line 22
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->SD(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 24
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/yFO;->pA(Lcom/bytedance/sdk/component/Bzk/ZZv;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->pA(Ljava/lang/String;)V

    .line 26
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->SXO:Z

    return-void

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->xy:Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->KZx()V

    :cond_a
    :goto_1
    return-void

    .line 29
    :cond_b
    :goto_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Bzk:Z

    return-void
.end method

.method public JG(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gy:Z

    return-void
.end method

.method public KZx(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/core/IG;Z)V

    return-void
.end method

.method public KZx()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Bf:Z

    return v0
.end method

.method public ML()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->JG()V

    return-void
.end method

.method public ML(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Gx:Z

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    const-string v1, "endcard_overlay_render_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->WV:Ljava/lang/String;

    const-string v3, "use_second_endcard"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->HSv:J

    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->xy:Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->omh()V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->WV:Ljava/lang/String;

    const-string v2, "endcard_close_skip"

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    const-string v0, "click_endcard_close"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :catch_0
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Wo:Lcom/bytedance/sdk/openadsdk/utils/WV;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->omh:I

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/WV;->pA(J)V

    return-void
.end method

.method public Mc()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ML:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(J)V

    :cond_0
    return-void
.end method

.method Og()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->WQf:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SD:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->qmB:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->xy:Lcom/bytedance/sdk/openadsdk/common/Wx;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/Wx;->ZZv()Lcom/bytedance/sdk/component/Bzk/ZZv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->CIG:Lcom/bytedance/sdk/openadsdk/component/reward/view/SD;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Sn;->Sn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Bzk/ZZv;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->f_()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->CIG:Lcom/bytedance/sdk/openadsdk/component/reward/view/SD;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Sn;->oX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Bzk/ZZv;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->XT:Lcom/bytedance/sdk/component/Bzk/ZZv;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->SD(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->omh(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->XT:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->f_()V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->XT:Lcom/bytedance/sdk/component/Bzk/ZZv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setDisplayZoomControls(Z)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->XT:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->XT:Lcom/bytedance/sdk/component/Bzk/ZZv;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setLandingPage(Z)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->XT:Lcom/bytedance/sdk/component/Bzk/ZZv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->SD(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->WV:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "landingpage_endcard"

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setTag(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->XT:Lcom/bytedance/sdk/component/Bzk/ZZv;

    new-instance v1, Lcom/bytedance/sdk/component/Bzk/ZZv$pA;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Bzk/ZZv$pA;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->XT:Lcom/bytedance/sdk/component/Bzk/ZZv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->BDQ()Lcom/bytedance/sdk/component/Bzk/Og/pA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setMaterialMeta(Lcom/bytedance/sdk/component/Bzk/Og/pA;)V

    :cond_5
    return-void
.end method

.method public Og(I)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->gbA()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->SD(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setLandingPage(Z)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->SD(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->WV:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "landingpage_endcard"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setTag(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->BDQ()Lcom/bytedance/sdk/component/Bzk/Og/pA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setMaterialMeta(Lcom/bytedance/sdk/component/Bzk/Og/pA;)V

    :cond_3
    if-nez p1, :cond_4

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->omh(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->SD()V

    :cond_4
    return-void
.end method

.method public Og(Lcom/bytedance/sdk/openadsdk/core/IG;Z)V
    .locals 2

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ZZv(Z)V

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string p2, "viewableChange"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Og(Z)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Lcom/bytedance/sdk/openadsdk/core/IG;Z)V

    return-void
.end method

.method public SD()V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->WV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->fw:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->fw:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Wx:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->oX:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->DX:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->fw:Ljava/lang/String;

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$3;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->nCO()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ML:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->gbA()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->SD(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    move-object v2, p0

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v8

    goto :goto_1

    :goto_3
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ZZv/BSW;Z)V

    .line 9
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->XT:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->XT:Lcom/bytedance/sdk/component/Bzk/ZZv;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$4;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ML:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    invoke-direct {v1, p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Lcom/bytedance/sdk/openadsdk/core/IG;Lcom/bytedance/sdk/openadsdk/ZZv/BSW;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->XT:Lcom/bytedance/sdk/component/Bzk/ZZv;

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->fw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yFO;->pA(Lcom/bytedance/sdk/component/Bzk/ZZv;Ljava/lang/String;)V

    .line 12
    iput-boolean v8, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->TX:Z

    return-void
.end method

.method public SGo()Lcom/bytedance/sdk/component/Bzk/ZZv;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    return-object v0
.end method

.method public Sd()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->BSW()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->XT:Lcom/bytedance/sdk/component/Bzk/ZZv;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->BSW()V

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->HSv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->JBA:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->HSv:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->JBA:J

    .line 8
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->HSv:J

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(Z)Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/core/IG;Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Lcom/bytedance/sdk/openadsdk/core/IG;ZZ)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->omh(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(Z)Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/core/IG;Z)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Lcom/bytedance/sdk/openadsdk/core/IG;ZZ)V

    :cond_4
    return-void
.end method

.method public Sn()Lcom/bytedance/sdk/openadsdk/ZZv/BSW;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ML:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    return-object v0
.end method

.method public SzT()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

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

.method public TV()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ZZv:Ljava/lang/String;

    return-object v0
.end method

.method public TX()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->Bzk()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->XT:Lcom/bytedance/sdk/component/Bzk/ZZv;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->Bzk()V

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->HSv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->HSv:J

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->SGo()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(Z)Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/core/IG;Z)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Lcom/bytedance/sdk/openadsdk/core/IG;ZZ)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->SGo(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->SzT:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Dc()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Bzk()V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(Z)Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/core/IG;Z)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Lcom/bytedance/sdk/openadsdk/core/IG;ZZ)V

    .line 21
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->omh(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->SGo()V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->XT:Lcom/bytedance/sdk/component/Bzk/ZZv;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(Z)Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/core/IG;Z)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Lcom/bytedance/sdk/openadsdk/core/IG;ZZ)V

    .line 28
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->SzT:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Dc()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->JBA()V

    goto :goto_1

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(Z)Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/core/IG;Z)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Lcom/bytedance/sdk/openadsdk/core/IG;ZZ)V

    .line 33
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ML:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->SD()V

    :cond_7
    return-void
.end method

.method public Vgu()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Sd:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->vZF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public WQf()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->SD:Ljava/lang/String;

    return-object v0
.end method

.method public WV()Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    return-object v0
.end method

.method public Wx()Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    return-object v0
.end method

.method public XT()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->vZF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ZZv(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->ML(Z)V

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public ZZv()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Gx:Z

    return v0
.end method

.method public aBv()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ZZv:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public du()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->FQ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Gx:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->xy:Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/DX;->WV()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->FQ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Gx:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->vZF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Sd:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public eG()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->omh:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/KZx;->omh()V

    :cond_0
    return-void
.end method

.method public gbA()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->XT:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    .line 8
    return-void
.end method

.method public lT()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->omh:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/Og;->KZx()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->omh:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/KZx;->ZZv()V

    :cond_0
    return-void
.end method

.method public oX()V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xy;->pA(Landroid/webkit/WebView;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->XT:Lcom/bytedance/sdk/component/Bzk/ZZv;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xy;->pA(Landroid/webkit/WebView;)V

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->JBA:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-lez v4, :cond_4

    .line 7
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->HSv:J

    cmp-long v2, v6, v2

    if-lez v2, :cond_2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->HSv:J

    sub-long/2addr v2, v6

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->JBA:J

    .line 9
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    const-string v0, "endcard_overlay_render_type"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_0
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->WV:Ljava/lang/String;

    const-string v8, "second_endcard_duration"

    iget-wide v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->JBA:J

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_4
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->omh:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ZZv(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->omh:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;->pA(Z)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->omh:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;->WV()V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->BSW()V

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->BSW()V

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ML:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    if-eqz v0, :cond_a

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->gbA()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->SD(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move v5, v1

    :cond_9
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->KZx(Z)V

    .line 22
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->Og(Lcom/bytedance/sdk/openadsdk/WV/SD;)V

    return-void
.end method

.method public omh()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->vZF:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->TX:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->XT:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->TX:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->JBA()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->KZx(Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    sget v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->KZx:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->SD(I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Lcom/bytedance/sdk/openadsdk/core/IG;ZZ)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/core/IG;Z)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Lcom/bytedance/sdk/openadsdk/core/IG;Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->WV()V

    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->TX:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->XT:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Lcom/bytedance/sdk/openadsdk/core/IG;ZZ)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Lcom/bytedance/sdk/openadsdk/core/IG;Z)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Lcom/bytedance/sdk/openadsdk/core/IG;Z)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Bf:Lcom/bytedance/sdk/component/utils/TV;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->nCO:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML;->KZx(Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->nCO:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->WQf()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->pA()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->pA(I)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML;->ZZv()V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Wo:Lcom/bytedance/sdk/openadsdk/utils/WV;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->omh:I

    int-to-long v3, v0

    invoke-interface {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/WV;->pA(J)V

    .line 25
    :cond_4
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gy:Z

    return-void
.end method

.method public pA()V
    .locals 4

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BF:Z

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->YkC:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Wx:I

    .line 12
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->IIF:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->DX:I

    .line 13
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->vA:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->oX:I

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og()V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->vA:J

    return-void
.end method

.method public pA(F)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;F)V

    return-void
.end method

.method public pA(I)V
    .locals 1

    .line 146
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->nCO:I

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ZZv(Z)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 148
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ZZv(Z)V

    .line 149
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->nCO:I

    return-void
.end method

.method public pA(II)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 78
    const-string p2, "TTAD.RFWVM"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public pA(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/Bzk/ZZv;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;->pA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;->pA(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;->Og(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;->pA(Landroid/webkit/WebView;)V

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x196c

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/aBv;->pA(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setUserAgentString(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setMixedContentMode(I)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/WV/ML;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;)V
    .locals 9

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->SD(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "click_scence"

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->agB()Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->omh:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/IG;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/IG;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 30
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->FQ:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->jK()Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(Lcom/bytedance/sdk/component/Bzk/ZZv;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 33
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 34
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->nCO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/IG;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 35
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->tM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/IG;->ZZv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 36
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->kK()Z

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x7

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(I)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$Og;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-direct {v5, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$Og;-><init>(Landroid/view/View;)V

    .line 37
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/WV/pA;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v4

    .line 38
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->ML(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 39
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/component/Bzk/ZZv;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v4

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv()Z

    move-result v5

    const-string v8, "landingpage_endcard"

    if-eqz v5, :cond_3

    move-object v5, v8

    goto :goto_2

    :cond_3
    move-object v5, p2

    :goto_2
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v4

    .line 41
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->omh:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    .line 42
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$16;

    invoke-direct {v4, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$16;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;)V

    .line 43
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/core/widget/JG;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$15;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$15;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)V

    .line 44
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/core/IG$pA;)V

    .line 45
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->omh(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/IG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/IG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->FQ:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->XT:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(Lcom/bytedance/sdk/component/Bzk/ZZv;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 51
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->nCO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/IG;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 53
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->tM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/IG;->ZZv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->BSW:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 54
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->kK()Z

    move-result v2

    if-eqz v2, :cond_5

    move v6, v7

    :cond_5
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(I)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$Og;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->XT:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$Og;-><init>(Landroid/view/View;)V

    .line 55
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/WV/pA;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->XT:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 56
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/component/Bzk/ZZv;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->ML(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p2, v8

    :cond_6
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object p2

    .line 59
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->omh:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    .line 60
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$18;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$18;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)V

    .line 61
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/core/widget/JG;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$17;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$17;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)V

    .line 62
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/core/IG$pA;)V

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$KZx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$KZx;-><init>(Lcom/bytedance/sdk/component/Bzk/ZZv;Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/WV/Bzk;)Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 64
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$KZx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->XT:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$KZx;-><init>(Lcom/bytedance/sdk/component/Bzk/ZZv;Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/WV/Bzk;)Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->SGo()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->lx:Z

    .line 66
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Z)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/WV/ML;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    .line 68
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->BSW()Lcom/bytedance/sdk/openadsdk/WV/ZZv;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/WV/ZZv;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$19;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$19;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)V

    .line 69
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/WV/Og;)Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->FQ:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/IG;->ML(Z)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og:Lcom/bytedance/sdk/openadsdk/core/IG;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->SGo()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)V

    .line 72
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/WV/Og;)Lcom/bytedance/sdk/openadsdk/core/IG;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/common/Wx;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->xy:Lcom/bytedance/sdk/openadsdk/common/Wx;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/IG;Z)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(Z)Lcom/bytedance/sdk/openadsdk/core/IG;

    :cond_1
    :goto_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/IG;ZZ)V
    .locals 2

    .line 134
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 135
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 136
    const-string p2, "endcard_show"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 137
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->RS:Lcom/bytedance/sdk/openadsdk/activity/JG;

    if-eqz p2, :cond_0

    .line 138
    const-string v1, "multi_ads_show"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/JG;->WQf()Lcom/bytedance/sdk/openadsdk/activity/Og;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/Og;->SD()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    :cond_0
    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_1

    .line 140
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Sd:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->PV:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 142
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->PV:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$ZZv;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->XT(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->XT:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Lcom/bytedance/sdk/component/Bzk/ZZv;)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$13;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$13;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->pA(Landroid/webkit/DownloadListener;)V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->TV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->lx:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/omh;->KZx(Z)V

    .line 22
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$14;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT$14;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public pA(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->KZx:Z

    return-void
.end method

.method public pA(ZILjava/lang/String;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->omh:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 144
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ZZv;->Og()V

    return-void

    .line 145
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ZZv;->pA(ILjava/lang/String;)V

    return-void
.end method

.method public pA(ZZ)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(Lcom/bytedance/sdk/openadsdk/core/IG;ZZ)V

    return-void
.end method

.method public qmB()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->aBv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->XT:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    .line 14
    return-void
.end method

.method public rB()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->omh:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/KZx;->SGo()V

    :cond_0
    return-void
.end method

.method public roi()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->omh:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/KZx;->SD()V

    :cond_0
    return-void
.end method

.method public vZF()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->omh:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/KZx;->Bzk()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->ML:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->omh()V

    :cond_1
    return-void
.end method

.method public xy()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA:Lcom/bytedance/sdk/openadsdk/core/IG;

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
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->omh()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public yFO()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Sd:Z

    return v0
.end method
