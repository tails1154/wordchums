.class public Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;
.super Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$pA;
    }
.end annotation


# instance fields
.field private CIG:Z

.field private final FQ:Ljava/lang/Runnable;

.field private Gx:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$pA;

.field private final SzT:I

.field private Vgu:J

.field private gbA:J

.field protected lT:J

.field private final qmB:Lcom/bytedance/sdk/openadsdk/ZZv/SD;

.field protected rB:Z

.field final xy:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx$Og;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->gbA:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->Vgu:J

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->CIG:Z

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->lT:J

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->rB:Z

    .line 17
    .line 18
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)V

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->xy:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx$Og;

    .line 24
    .line 25
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$3;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)V

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->FQ:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->qmB:Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wf()I

    .line 36
    move-result p2

    .line 37
    .line 38
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->SzT:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rjD()Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TV:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WV/JG;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 65
    .line 66
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 67
    .line 68
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TV:Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->Sn()Ljava/util/Set;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/WV/JG;->pA(Landroid/view/View;Ljava/util/Set;)V

    .line 80
    .line 81
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    new-instance v2, Lcom/bytedance/sdk/openadsdk/Wx/Sn;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/Wx/Sn;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    const/16 v4, 0x11

    .line 93
    .line 94
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 95
    const/4 v3, 0x1

    .line 96
    move-object v6, p0

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;)V

    .line 100
    .line 101
    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/pA;)V

    .line 105
    return-void
.end method

.method static synthetic BDQ(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    .line 3
    return-object p0
.end method

.method static synthetic BF(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/component/utils/TV;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    .line 3
    return-object p0
.end method

.method static synthetic BSW(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->FQ:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic Bf(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA:Ljava/lang/String;

    return-object p0
.end method

.method private Bf()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->du()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/BSW/KZx;->pA(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->FQ()Lcom/bytedance/sdk/openadsdk/core/model/eG;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->CIG()Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->qmB()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->IG()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method static synthetic Bpk(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic Bzk(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$pA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->Gx:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$pA;

    .line 3
    return-object p0
.end method

.method static synthetic CIG(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    return-object p0
.end method

.method private CIG()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->IG()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;->KZx(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/core/Wx/pA/Og;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->gbA:J

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->KZx(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->KZx(I)V

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic DX(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/component/utils/TV;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    .line 3
    return-object p0
.end method

.method static synthetic FGT(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Bzk:J

    .line 3
    return-wide v0
.end method

.method static synthetic FK(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->eG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

    .line 3
    return-object p0
.end method

.method static synthetic FQ(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/WV/JG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    return-object p0
.end method

.method private FQ()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->FQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->Og()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->gbA:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->Vgu:J

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->CIG:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->CIG:Z

    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Mc:J

    invoke-direct {p0, v2, v3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->Og(JJ)V

    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Mc:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Bzk:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SGo:J

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->qmB:Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Og(Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->eG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

    if-eqz v0, :cond_2

    .line 12
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->Vgu:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Bzk:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Mc:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/pA/pA/Og/ML/pA;->pA(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;->pA(JI)V

    .line 13
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Sn:Z

    return-void
.end method

.method static synthetic Gag(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/WV/JG;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 3
    return-object p0
.end method

.method static synthetic GbR(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    return-object p0
.end method

.method static synthetic Gx(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/WV/JG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    return-object p0
.end method

.method private Gx()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->slz()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic HMH(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->eG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

    .line 3
    return-object p0
.end method

.method static synthetic HSv(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/component/utils/TV;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    .line 3
    return-object p0
.end method

.method static synthetic IG(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    return-object p0
.end method

.method static synthetic IIF(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    .line 3
    return-object p0
.end method

.method static synthetic Itl(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    return-object p0
.end method

.method static synthetic JBA(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    return-object p0
.end method

.method static synthetic JG(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object p0
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/WV/JG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    return-object p0
.end method

.method private KZx(FF)V
    .locals 9

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->qmB()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    if-nez v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rtW()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v1

    .line 16
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->Og(Landroid/content/Context;)[I

    move-result-object v0

    .line 17
    aget v1, v0, v1

    int-to-float v4, v1

    .line 18
    aget v0, v0, v2

    int-to-float v5, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->pA(FFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->pA(FF)V

    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Og(Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V

    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->WQf:Z

    return p1
.end method

.method static synthetic Ld(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    return-object p0
.end method

.method static synthetic Lm(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object p0
.end method

.method static synthetic ML(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/component/utils/TV;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    .line 3
    return-object p0
.end method

.method static synthetic Mc(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/WV/JG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    return-object p0
.end method

.method private Og(FF)V
    .locals 11

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rB()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->Bf()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p0

    goto/16 :goto_6

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->Og(Landroid/content/Context;)[I

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rtW()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 28
    :goto_0
    aget v4, v0, v2

    int-to-float v6, v4

    .line 29
    aget v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-float v7, v0

    if-eqz v1, :cond_4

    cmpl-float v0, p1, p2

    if-lez v0, :cond_2

    const/4 v10, 0x1

    move-object v5, p0

    move v8, p1

    move v9, p2

    .line 30
    :try_start_1
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->pA(FFFFZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto/16 :goto_7

    :cond_2
    move v8, p1

    move v9, p2

    :cond_3
    move-object v5, p0

    goto :goto_2

    :cond_4
    move v8, p1

    move v9, p2

    cmpg-float p1, v8, v9

    if-gez p1, :cond_3

    const/4 v10, 0x0

    move-object v5, p0

    .line 31
    :try_start_2
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->pA(FFFFZ)V

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto/16 :goto_7

    :goto_2
    div-float p1, v8, v9

    div-float p2, v6, v7

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v4, 0x41100000    # 9.0f

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_6

    cmpl-float p1, p1, v1

    if-nez p1, :cond_6

    mul-float p1, v7, v4

    div-float/2addr p1, v0

    move v2, v3

    move p2, v7

    goto :goto_3

    :cond_5
    const v1, 0x3fe38e39

    cmpl-float p2, p2, v1

    if-lez p2, :cond_6

    cmpl-float p1, p1, v1

    if-nez p1, :cond_6

    mul-float p1, v6, v4

    div-float p2, p1, v0

    move v2, v3

    move p1, v6

    goto :goto_3

    :cond_6
    move p1, v8

    move p2, v9

    :goto_3
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move v6, p1

    move v7, p2

    .line 32
    :goto_4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v6

    float-to-int v0, v7

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->qmB()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->qmB()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    move-result-object v1

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_8

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->qmB()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 37
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->qmB()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    move-result-object v1

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_9

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->qmB()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_9
    :goto_5
    iget-object p1, v5, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TV:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 40
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    iget-object p2, v5, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TV:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    :goto_6
    return-void

    :catchall_2
    move-exception v0

    move-object v5, p0

    goto :goto_1

    .line 43
    :goto_7
    iget-object p2, v5, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA:Ljava/lang/String;

    const-string v0, "changeSize error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private Og(JJ)V
    .locals 8

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->KZx(J)V

    .line 45
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Bzk:J

    .line 46
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Mc:J

    .line 47
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/pA/pA/Og/ML/pA;->pA(JJ)I

    move-result v7

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$4;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;JJI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->Og(FF)V

    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;JJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->Og(JJ)V

    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA(Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V

    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->WQf:Z

    return p1
.end method

.method static synthetic PU(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/Wx/pA/Og;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/core/Wx/pA/Og;

    .line 3
    return-object p0
.end method

.method static synthetic PV(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->Gx()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic QI(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object p0
.end method

.method static synthetic Qd(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    return-object p0
.end method

.method static synthetic Qj(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/WV/JG;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 3
    return-object p0
.end method

.method static synthetic RS(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/component/utils/TV;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    .line 3
    return-object p0
.end method

.method static synthetic SD(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object p0
.end method

.method static synthetic SGo(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic SXO(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object p0
.end method

.method static synthetic Sd(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object p0
.end method

.method static synthetic Sn(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    return-object p0
.end method

.method static synthetic SzT(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    return-object p0
.end method

.method private SzT()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/core/Wx/pA/Og;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/Og;->ML:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->SzT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->Bzk(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1388

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->FQ()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->FQ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->FQ:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic TV(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    return-object p0
.end method

.method static synthetic TX(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic Tsy(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    return-object p0
.end method

.method static synthetic Uz(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object p0
.end method

.method static synthetic Vgu(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/component/utils/TV;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    return-object p0
.end method

.method static synthetic WQf(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    return-object p0
.end method

.method static synthetic WV(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/component/utils/TV;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    .line 3
    return-object p0
.end method

.method static synthetic Wo(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->SzT()V

    .line 4
    return-void
.end method

.method static synthetic Wx(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    return-object p0
.end method

.method static synthetic XT(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->lT()V

    return-void
.end method

.method static synthetic Xj(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/WV/JG;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 3
    return-object p0
.end method

.method static synthetic YkC(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    .line 3
    return-object p0
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->FQ()V

    return-void
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA(Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V

    return-void
.end method

.method static synthetic aBv(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/ZZv/SD;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->qmB:Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    .line 3
    return-object p0
.end method

.method static synthetic agB(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    return-object p0
.end method

.method static synthetic aj(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Bzk:J

    .line 3
    return-wide v0
.end method

.method static synthetic bA(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->vZF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method static synthetic bU(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic cFQ(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object p0
.end method

.method static synthetic dC(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    .line 3
    return-object p0
.end method

.method static synthetic dGZ(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/WV/JG;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 3
    return-object p0
.end method

.method static synthetic dmv(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic du(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/component/utils/TV;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    .line 3
    return-object p0
.end method

.method static synthetic eG(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic fJy(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic fN(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/component/utils/TV;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    .line 3
    return-object p0
.end method

.method static synthetic fw(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object p0
.end method

.method static synthetic gbA(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->eG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

    return-object p0
.end method

.method static synthetic guZ(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Bzk:J

    .line 3
    return-wide v0
.end method

.method static synthetic gy(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object p0
.end method

.method static synthetic jO(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/WV/JG;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 3
    return-object p0
.end method

.method static synthetic ka(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    .line 3
    return-object p0
.end method

.method static synthetic lT(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->eG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

    .line 3
    return-object p0
.end method

.method static synthetic lgT(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    .line 3
    return-object p0
.end method

.method static synthetic lx(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/Wx/pA/Og;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/core/Wx/pA/Og;

    .line 3
    return-object p0
.end method

.method static synthetic mK(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object p0
.end method

.method static synthetic mY(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->eG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

    .line 3
    return-object p0
.end method

.method static synthetic nCO(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/component/utils/TV;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    .line 3
    return-object p0
.end method

.method static synthetic npn(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object p0
.end method

.method static synthetic oX(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->vZF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method static synthetic omh(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->gbA:J

    return-wide p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA:Ljava/lang/String;

    return-object p0
.end method

.method private pA(FF)V
    .locals 4

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->qmB()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TV:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TV:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v0, v2

    div-float v3, p1, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float v2, p2, v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    div-float p2, v1, p2

    mul-float v0, p1, p2

    goto :goto_0

    :cond_1
    div-float p1, v0, p1

    mul-float v1, p2, p1

    .line 68
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v0

    float-to-int v0, v1

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->qmB()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->qmB()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->qmB()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_3

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->qmB()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    .line 74
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA:Ljava/lang/String;

    const-string v0, "changeVideoSizeSupportInteraction error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private pA(FFFFZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1

    .line 75
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->KZx()I

    move-result p3

    int-to-float p3, p3

    .line 76
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bf()Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->Og()I

    move-result p4

    int-to-float p4, p4

    :cond_1
    cmpg-float v1, p4, v0

    if-lez v1, :cond_8

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    goto/16 :goto_2

    :cond_3
    mul-float/2addr p4, p1

    div-float/2addr p4, p3

    .line 77
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    mul-float/2addr p3, p2

    div-float/2addr p3, p4

    .line 78
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    .line 79
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->qmB()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->qmB()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_6

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->qmB()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->qmB()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_7

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->qmB()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TV:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/ZZv/Og;->pA(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TV:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-lez p3, :cond_8

    if-eqz p1, :cond_8

    .line 87
    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TV:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;FF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->KZx(FF)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;JJ)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA(JJ)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/pA;)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA(Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->WQf:Z

    return p1
.end method

.method static synthetic qQU(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    return-object p0
.end method

.method static synthetic qmB(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Mc:J

    return-wide v0
.end method

.method static synthetic rB(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->Vgu:J

    return-wide v0
.end method

.method static synthetic rjD(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/WV/JG;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 3
    return-object p0
.end method

.method static synthetic roi(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/component/utils/TV;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    .line 3
    return-object p0
.end method

.method static synthetic rtW(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    return-object p0
.end method

.method static synthetic sPI(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->oX:Z

    .line 3
    return p0
.end method

.method static synthetic sk(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic slz(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/component/utils/TV;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    .line 3
    return-object p0
.end method

.method static synthetic tM(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    .line 3
    return-object p0
.end method

.method static synthetic tZW(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/component/utils/TV;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    .line 3
    return-object p0
.end method

.method static synthetic uQ(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/WV/JG;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 3
    return-object p0
.end method

.method static synthetic uhO(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Mc()V

    .line 4
    return-void
.end method

.method static synthetic vA(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic vZF(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/WV/JG;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 3
    return-object p0
.end method

.method static synthetic vkV(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/WV/JG;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 3
    return-object p0
.end method

.method static synthetic xkn(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/WV/JG;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 3
    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->eG:Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx$pA;

    .line 3
    return-object p0
.end method

.method static synthetic xy(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Bzk:J

    return-wide v0
.end method

.method static synthetic yFO(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;)Lcom/bytedance/sdk/openadsdk/core/WV/JG;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 3
    return-object p0
.end method


# virtual methods
.method public KZx()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->WV()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->Bzk()V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->FQ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->KZx:Lcom/bytedance/sdk/component/utils/TV;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/WV/JG;->ZZv()V

    :cond_2
    :goto_0
    return-void
.end method

.method public Og()V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->pA()V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->DX()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->XT()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->SD()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Wx:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->TX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->Og(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;->aBv()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->oX:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(ZJZ)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Sd()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->IG:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Og(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Bzk:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->oX:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->pA(ZJZ)V

    .line 19
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->CIG:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->vZF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->eG()V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->ML()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;->KZx(J)V

    :cond_5
    return-void
.end method

.method public Vgu()V
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

.method public WQf()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected XT()V
    .locals 0

    .line 1
    return-void
.end method

.method public ZZv()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->KZx()V

    return-void
.end method

.method public gbA()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/WV/JG;->pA(I)V

    :cond_0
    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/Og;Landroid/view/View;)V
    .locals 2

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    if-nez p1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->JG()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA()V

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->Og(ZZ)V

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->JG()V

    return-void

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/Og/ZZv/ZZv;->SD()Z

    move-result p1

    if-nez p1, :cond_3

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-eqz p1, :cond_2

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TV:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->KZx(Landroid/view/ViewGroup;)V

    .line 98
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Bzk:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->ZZv(J)V

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-eqz p1, :cond_4

    .line 100
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->Og(ZZ)V

    return-void

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->Og()V

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-eqz p1, :cond_4

    .line 103
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->Og(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$pA;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->Gx:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA$pA;

    return-void
.end method

.method protected pA(ZFF)V
    .locals 3

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rB()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->Bf()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, p2

    float-to-int v1, p3

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->qmB()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->qmB()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->qmB()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->qmB()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->qmB()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TV:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TV:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TV:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TV:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_5

    mul-float/2addr p2, v1

    float-to-int p2, p2

    .line 20
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr p3, v1

    float-to-int p2, p3

    .line 21
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->qmB()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->qmB()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->qmB()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->qmB()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/core/Wx/pA/Og;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/Og;->ML:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_5

    .line 27
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TV:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    return-void

    .line 30
    :goto_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA:Ljava/lang/String;

    const-string p3, "changeSize error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public pA(ZI)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->KZx()V

    return-void
.end method

.method public pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)Z
    .locals 7
    .param p1    # Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA:Ljava/lang/String;

    const-string v0, "playVideoUrl: already invoked"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Wx()Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Wx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->pA:Ljava/lang/String;

    const-string v0, "No video info"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Og(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;)V

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->KZx(I)V

    .line 38
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->Wx()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->rB:Z

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    if-eqz v2, :cond_5

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->BF:Lcom/bytedance/sdk/openadsdk/core/Wx/pA/Og;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/Og;->ML:I

    if-ne v2, v0, :cond_2

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->SzT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->SGo(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->SzT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->yFO(Ljava/lang/String;)I

    move-result v2

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TV:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 45
    :try_start_0
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/Sn;->WV:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 46
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/Sn;->Mx:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 47
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/WV/JG;->pA(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    invoke-virtual {v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/WV/JG;->pA(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    if-lez v2, :cond_4

    move v1, v0

    :cond_4
    int-to-float v2, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/WV/JG;->pA(ZF)V

    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Mc()V

    .line 51
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->SD()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    .line 52
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->SD()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->Bzk:J

    .line 53
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SGo:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SGo:J

    .line 54
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-eqz v1, :cond_7

    .line 55
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->pA()V

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->SD()V

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->ML()I

    move-result v2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/KZx;->JG()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->KZx(II)V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->TV:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->KZx(Landroid/view/ViewGroup;)V

    .line 59
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->xy:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx$Og;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;)V

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->yFO()V

    .line 62
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->Vgu:J

    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->CIG()V

    return v0
.end method

.method public qmB()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/ML;->Wx()Lcom/bykv/vk/openvk/pA/pA/pA/JG/Og;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rB()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->xy:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/KZx$Og;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bykv/vk/openvk/pA/pA/pA/pA$pA;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/pA;II)V

    return-void
.end method

.method public xy()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/pA;->CIG:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->vZF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->eG()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->omh:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->dGZ()Lcom/bytedance/sdk/openadsdk/core/WV/pA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/WV/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Wx/pA/pA;->ML()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/WV/ZZv;->KZx(J)V

    :cond_0
    return-void
.end method
