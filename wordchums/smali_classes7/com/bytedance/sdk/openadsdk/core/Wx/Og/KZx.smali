.class public Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;
.super Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$pA;
    }
.end annotation


# instance fields
.field private Bf:I

.field private CIG:Z

.field private FQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$pA;",
            ">;"
        }
    .end annotation
.end field

.field private Gx:I

.field private HSv:Lcom/bytedance/sdk/openadsdk/ZZv/SD;

.field private JBA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/Og;

.field private SzT:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$ZZv;",
            ">;"
        }
    .end annotation
.end field

.field private final Vgu:Z

.field private YkC:I

.field private final agB:Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;

.field private dC:Z

.field private final dmv:Ljava/lang/Runnable;

.field private final fJy:Lcom/bytedance/sdk/component/utils/BF$pA;

.field private fN:I

.field private final gbA:Z

.field private lT:J

.field private final qmB:Ljava/lang/String;

.field private rB:J

.field private final xy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/ZZv/SD;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->lT:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->rB:J

    .line 10
    const/4 p3, 0x1

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->CIG:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->Gx:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->Bf:I

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->agB:Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;

    .line 25
    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->fN:I

    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$4;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)V

    .line 32
    .line 33
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->dmv:Ljava/lang/Runnable;

    .line 34
    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$6;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)V

    .line 39
    .line 40
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->fJy:Lcom/bytedance/sdk/component/utils/BF$pA;

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->dC:Z

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/DX;->KZx(Landroid/content/Context;)I

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->YkC:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA(Z)V

    .line 52
    .line 53
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->qmB:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 57
    move-result p4

    .line 58
    .line 59
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->Gx:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 63
    move-result p2

    .line 64
    .line 65
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->Bf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->pA(Landroid/content/Context;)V

    .line 69
    .line 70
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->xy:Z

    .line 71
    .line 72
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->gbA:Z

    .line 73
    .line 74
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->Vgu:Z

    .line 75
    .line 76
    if-eqz p8, :cond_0

    .line 77
    .line 78
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->HSv:Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    .line 79
    :cond_0
    return-void
.end method

.method static synthetic BF(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/component/utils/TV;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    .line 3
    return-object p0
.end method

.method static synthetic BSW(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->dmv:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic Bf(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object p0
.end method

.method static synthetic Bzk(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Bzk:J

    .line 3
    return-wide v0
.end method

.method static synthetic CIG(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Bzk:J

    return-wide v0
.end method

.method private CIG()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->BSW:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->Wx()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic DX(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->DX:Z

    .line 3
    return p0
.end method

.method static synthetic FGT(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    return-object p0
.end method

.method static synthetic FQ(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->eG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

    .line 3
    return-object p0
.end method

.method static synthetic Gag(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object p0
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/component/utils/TV;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    .line 3
    return-object p0
.end method

.method static synthetic HSv(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object p0
.end method

.method static synthetic IG(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic IIF(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    return-object p0
.end method

.method static synthetic Itl(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/WV/JG;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 3
    return-object p0
.end method

.method static synthetic JBA(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object p0
.end method

.method static synthetic JG(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/component/utils/TV;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    .line 3
    return-object p0
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/WV/JG;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    return-object p0
.end method

.method private KZx(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)V
    .locals 3

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->KZx(I)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->lT:J

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->KZx(I)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->KZx(I)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA(Ljava/lang/Runnable;)V

    .line 11
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->DX:Z

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->XT()V

    :cond_0
    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA(Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V

    return-void
.end method

.method private KZx(II)Z
    .locals 2

    .line 1
    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->WQf:Z

    return p1
.end method

.method static synthetic Ld(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/WV/JG;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 3
    return-object p0
.end method

.method static synthetic Lm(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Bzk:J

    .line 3
    return-wide v0
.end method

.method private ML(I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->ZZv(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->aBv:Z

    :cond_0
    return-void
.end method

.method static synthetic ML(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->qmB()V

    return-void
.end method

.method static synthetic Mc(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    return-object p0
.end method

.method private Og(JJ)V
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->KZx(J)V

    .line 11
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Bzk:J

    .line 12
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Mc:J

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->pA(JJ)V

    .line 14
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/pA/pA/Og/ML/pA;->pA(JJ)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->pA(I)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->eG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;->pA(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA:Ljava/lang/String;

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;

    move-result-object v2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;->pA(JJLcom/bytedance/sdk/openadsdk/core/WV/JG;)V

    :cond_1
    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->Og(JJ)V

    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA(Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V

    return-void
.end method

.method private Og(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA()V

    .line 23
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->aBv:Z

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-eqz v2, :cond_0

    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    if-eqz p2, :cond_2

    .line 26
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->pA()V

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA()V

    .line 29
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->aBv:Z

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->XT:Z

    .line 31
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-eqz p2, :cond_3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->Vgu:Z

    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->pA(ILcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;Z)Z

    move-result p1

    return p1

    :cond_2
    if-ne p2, v2, :cond_3

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->aBv:Z

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->DX()V

    :cond_3
    return v1
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->WQf:Z

    return p1
.end method

.method static synthetic PU(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic PV(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/component/utils/TV;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    .line 3
    return-object p0
.end method

.method static synthetic QI(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/component/utils/TV;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    .line 3
    return-object p0
.end method

.method static synthetic Qj(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Bzk:J

    .line 3
    return-wide v0
.end method

.method static synthetic RS(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Bzk:J

    .line 3
    return-wide v0
.end method

.method static synthetic SD(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    return-object p0
.end method

.method static synthetic SGo(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object p0
.end method

.method static synthetic SXO(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/WV/JG;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 3
    return-object p0
.end method

.method static synthetic Sd(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/WV/JG;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 3
    return-object p0
.end method

.method static synthetic Sn(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    return-object p0
.end method

.method static synthetic SzT(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Mc:J

    .line 3
    return-wide v0
.end method

.method static synthetic TV(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    return-object p0
.end method

.method static synthetic TX(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/ZZv/SD;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->HSv:Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    .line 3
    return-object p0
.end method

.method static synthetic Uz(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/WV/JG;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 3
    return-object p0
.end method

.method static synthetic Vgu(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->rB:J

    return-wide v0
.end method

.method private Vgu()V
    .locals 8

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->CIG()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TV:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->ZZv()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->ML()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TV:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TV:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v2, :cond_9

    if-lez v3, :cond_9

    if-lez v1, :cond_9

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    if-ne v0, v1, :cond_3

    if-le v2, v3, :cond_2

    move v0, v3

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v6, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_4

    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-double v6, v2

    mul-double/2addr v6, v4

    float-to-double v0, v0

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v2

    goto :goto_1

    :cond_4
    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-double v6, v3

    mul-double/2addr v6, v4

    float-to-double v0, v1

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v0

    move v0, v3

    :goto_1
    if-gt v0, v3, :cond_6

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :cond_6
    :goto_2
    if-gt v1, v2, :cond_8

    if-gtz v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    .line 7
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$5;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_4
    return-void

    .line 8
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->BSW:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->CIG()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method static synthetic WQf(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->SzT:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method static synthetic WV(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/component/utils/TV;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    .line 3
    return-object p0
.end method

.method static synthetic Wo(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object p0
.end method

.method static synthetic Wx(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    return-object p0
.end method

.method static synthetic XT(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->lT()V

    return-void
.end method

.method static synthetic Xj(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->CIG()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic YkC(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/component/utils/TV;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    .line 3
    return-object p0
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/WV/JG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    return-object p0
.end method

.method private ZZv(I)V
    .locals 1

    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->YkC:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->YkC:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->XT:Z

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->XT:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->DX()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->gbA:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->Og(II)Z

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->FQ:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->FQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$pA;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->YkC:I

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$pA;->pA(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic aBv(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/component/utils/TV;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    .line 3
    return-object p0
.end method

.method static synthetic agB(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/WV/JG;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 3
    return-object p0
.end method

.method static synthetic bU(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/component/utils/TV;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    .line 3
    return-object p0
.end method

.method static synthetic cFQ(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/component/utils/TV;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    .line 3
    return-object p0
.end method

.method static synthetic dC(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->Vgu()V

    .line 4
    return-void
.end method

.method static synthetic dGZ(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    return-object p0
.end method

.method static synthetic dmv(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    return-object p0
.end method

.method static synthetic du(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    return-object p0
.end method

.method static synthetic eG(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/component/utils/TV;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    .line 3
    return-object p0
.end method

.method static synthetic fJy(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    return-object p0
.end method

.method static synthetic fN(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/WV/JG;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 3
    return-object p0
.end method

.method static synthetic fw(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/WV/JG;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 3
    return-object p0
.end method

.method static synthetic gbA(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->eG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

    return-object p0
.end method

.method private gbA()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->SD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Wx:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Sd()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->IG:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Og(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Bzk:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->oX:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(ZJZ)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->vZF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->eG()V

    :cond_3
    return-void
.end method

.method static synthetic guZ(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    return-object p0
.end method

.method static synthetic gy(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/component/utils/TV;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    .line 3
    return-object p0
.end method

.method static synthetic jO(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    .line 3
    return-object p0
.end method

.method static synthetic ka(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic lT(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object p0
.end method

.method static synthetic lx(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object p0
.end method

.method static synthetic mK(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    .line 3
    return-object p0
.end method

.method static synthetic nCO(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    return-object p0
.end method

.method static synthetic npn(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object p0
.end method

.method static synthetic oX(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->FQ:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method static synthetic omh(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->lT:J

    return-wide p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    return-object p0
.end method

.method private pA(Landroid/content/Context;)V
    .locals 9

    .line 16
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->DX:Z

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wx/Sn;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/Wx/Sn;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wx/Wx;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/Wx/Wx;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 19
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->DX:Z

    if-eqz v0, :cond_1

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->BF()Z

    move-result v8

    const/4 v4, 0x1

    const/16 v5, 0x11

    move-object v7, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;Z)V

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    goto :goto_2

    :cond_1
    move-object v7, p0

    move-object v2, p1

    .line 21
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ZZv;

    iget-object v6, v7, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x11

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ZZv;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;Z)V

    iput-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 22
    :goto_2
    iget-object p1, v7, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/pA;)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->ML(I)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;JJ)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA(JJ)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA(Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;II)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->KZx(II)Z

    move-result p0

    return p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->WQf:Z

    return p1
.end method

.method static synthetic qQU(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic qmB(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    return-object p0
.end method

.method private qmB()V
    .locals 8

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->fN:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->fN:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->Og()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->eG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

    if-eqz v0, :cond_1

    .line 6
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->rB:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Bzk:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Mc:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/pA/pA/Og/ML/pA;->pA(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;->pA(JI)V

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->lT:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->rB:J

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->CIG:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/ref/WeakReference;Z)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Sd:Z

    if-nez v0, :cond_3

    .line 11
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Sd:Z

    .line 12
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Mc:J

    invoke-direct {p0, v3, v4, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->Og(JJ)V

    .line 13
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Mc:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Bzk:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SGo:J

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->HSv:Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Og(Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V

    .line 15
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->DX:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->yFO:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->ML(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/Og;Landroid/view/View;)V

    .line 17
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Sn:Z

    return-void
.end method

.method static synthetic rB(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    return-object p0
.end method

.method static synthetic rjD(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    return-object p0
.end method

.method static synthetic roi(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->xy:Z

    .line 3
    return p0
.end method

.method static synthetic rtW(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object p0
.end method

.method static synthetic sk(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object p0
.end method

.method static synthetic slz(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Bzk:J

    .line 3
    return-wide v0
.end method

.method static synthetic tM(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/WV/JG;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 3
    return-object p0
.end method

.method static synthetic tZW(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/WV/JG;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 3
    return-object p0
.end method

.method static synthetic uQ(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/WV/JG;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 3
    return-object p0
.end method

.method static synthetic vA(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    return-object p0
.end method

.method static synthetic vZF(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/WV/JG;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 3
    return-object p0
.end method

.method static synthetic vkV(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic xkn(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->oX:Z

    .line 3
    return p0
.end method

.method static synthetic xy(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    return-object p0
.end method

.method static synthetic yFO(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object p0
.end method


# virtual methods
.method public KZx()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->pA(ZI)V

    return-void
.end method

.method public KZx(I)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->ZZv(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->aBv:Z

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->Og()V

    :cond_0
    return-void
.end method

.method public Og()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->pA()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->XT()V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->gbA()V

    return-void
.end method

.method public SD(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->CIG:Z

    return-void
.end method

.method public XT()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->dC:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TX:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->dC:Z

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->fJy:Lcom/bytedance/sdk/component/utils/BF$pA;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/BF;->pA(Lcom/bytedance/sdk/component/utils/BF$pA;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ZZv()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->WV()V

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->CIG:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    const-string v0, "embeded_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->qmB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->vZF()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->WV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->DX:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->rB()V

    :cond_3
    :goto_1
    return-void
.end method

.method public omh(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->pA()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->XT()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->gbA()V

    return-void
.end method

.method public pA(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/WV/JG;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/WV/JG;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rjD()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WV/JG;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->Sn()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/WV/JG;->pA(Landroid/view/View;Ljava/util/Set;)V

    if-eqz p2, :cond_3

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_1

    .line 29
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/WV/JG;->pA(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public pA(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->Gx:I

    .line 14
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->Bf:I

    :cond_1
    :goto_0
    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$ZZv;)V
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->SzT:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/Og;Landroid/view/View;)V
    .locals 2

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    if-nez p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA()V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->Og(ZZ)V

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->JG()V

    return-void

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->SD()Z

    move-result p1

    if-nez p1, :cond_3

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-eqz p1, :cond_2

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TV:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->KZx(Landroid/view/ViewGroup;)V

    .line 87
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Bzk:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->ZZv(J)V

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-eqz p1, :cond_4

    .line 89
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->Og(ZZ)V

    return-void

    .line 90
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->omh(Z)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-eqz p1, :cond_4

    .line 92
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->Og(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/Og;Landroid/view/View;Z)V
    .locals 0

    .line 93
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->yFO:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG(Z)V

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->BSW:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-eqz p1, :cond_1

    .line 96
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TV:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->Og(Landroid/view/ViewGroup;)V

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->KZx(Z)V

    .line 98
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA(I)V

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->du:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$Og;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 100
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->yFO:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$Og;->pA(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->DX:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->pA(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG$pA;)V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->DX:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG$pA;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG$pA;)V

    :cond_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx$pA;)V
    .locals 1

    .line 101
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->FQ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/Og;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->JBA:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/Og;

    return-void
.end method

.method public pA(ZI)V
    .locals 2

    .line 66
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Sd:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->vZF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 67
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->ML()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->pA(J)V

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->KZx(J)V

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->Og(J)V

    .line 71
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->KZx(I)V

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;->ZZv(I)V

    .line 73
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->HSv:Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/ML/pA/pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/Og/pA;Lcom/bytedance/sdk/openadsdk/ZZv/ML/Og/DX$pA;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Sd:Z

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi()V

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->ZZv()V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    if-eqz p1, :cond_2

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/WV/JG;->ZZv()V

    :cond_2
    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)Z
    .locals 9

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, ""

    const-string v2, "twice playVideoUrl"

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Wx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA:Ljava/lang/String;

    const-string v0, "[video] play video stop , because no video info"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 37
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx(Z)V

    .line 38
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Wx()Ljava/lang/String;

    .line 39
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Og(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Mc()V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/WV/JG;->pA(ZF)V

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->qmB:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->Og(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Bzk:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4

    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->SD()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Bzk:J

    .line 45
    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->SD()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_5

    .line 46
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Sd:Z

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->vZF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->SD()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Bzk:J

    .line 49
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SGo:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SGo:J

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-eqz v0, :cond_7

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->pA()V

    .line 52
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->fN:I

    if-nez v0, :cond_6

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->SD()V

    .line 54
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->ML()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->JG()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->KZx(II)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TV:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->KZx(Landroid/view/ViewGroup;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->ML()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->JG()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->pA(II)V

    .line 57
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    if-nez v0, :cond_8

    .line 58
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    .line 59
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->agB:Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;)V

    .line 60
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->yFO()V

    .line 61
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->rB:J

    .line 62
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->KZx(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 63
    new-instance v0, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;

    const/16 v1, -0xa

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;-><init>(IILjava/lang/String;)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public rB()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->dC:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TX:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->dC:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/KZx;->fJy:Lcom/bytedance/sdk/component/utils/BF$pA;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/BF;->pA(Lcom/bytedance/sdk/component/utils/BF$pA;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public xy()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/WV/JG;->pA(I)V

    :cond_0
    return-void
.end method
