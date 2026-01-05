.class public Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/WV/SD;


# instance fields
.field protected final BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

.field protected final Bzk:Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected DX:Z

.field protected volatile SD:Z

.field protected final SGo:Ljava/lang/String;

.field protected Sn:Z

.field protected WV:Z

.field protected Wx:Z

.field protected XT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected aBv:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

.field protected oX:Landroid/widget/FrameLayout;

.field protected final omh:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V
    .locals 2

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->XT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->omh:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ML:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->SGo:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->Bzk:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->Wx:Z

    .line 32
    return-void
.end method

.method private SD()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->Bzk:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->guZ()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->Bzk:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->Bzk(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->aBv:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->ML()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->yFO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->nCO:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->DX()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->nCO:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->WQf()V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->yFO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->nCO:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;->DX()V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    if-ltz v0, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->ZZv(Z)V

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->Bzk:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->Bzk(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    const/16 v3, 0x258

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->aBv:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->ML()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Bf:Lcom/bytedance/sdk/component/utils/TV;

    .line 101
    int-to-long v4, v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Bf:Lcom/bytedance/sdk/component/utils/TV;

    .line 110
    int-to-long v3, v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 114
    return-void

    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Bf:Lcom/bytedance/sdk/component/utils/TV;

    .line 119
    int-to-long v4, v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 123
    .line 124
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Wo:Lcom/bytedance/sdk/openadsdk/utils/WV;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    int-to-long v2, v0

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/WV;->pA(J)V

    .line 133
    :cond_5
    return-void
.end method


# virtual methods
.method public BSW()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->XT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->aBv:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA(Z)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->JG(Z)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->nCO:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML;->pA(ZLcom/bytedance/sdk/openadsdk/component/reward/Og/Og;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->gbA:Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/ML;->SD()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Wo:Lcom/bytedance/sdk/openadsdk/utils/WV;

    .line 48
    .line 49
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->omh:I

    .line 50
    int-to-long v2, v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/WV;->pA(J)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->pA(ZZ)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->KZx(Z)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Og(Z)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Bf:Lcom/bytedance/sdk/component/utils/TV;

    .line 82
    .line 83
    const/16 v1, 0x258

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->Bzk()V

    .line 95
    return-void
.end method

.method public Bzk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public JG()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->Wx:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->DX:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->DX:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->aBv:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->ZZv()V

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->oX:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->Og(Lcom/bytedance/sdk/openadsdk/WV/SD;)V

    .line 33
    return-void
.end method

.method public KZx()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->Wx:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->SD:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->KZx(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->aBv:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA()V

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->SD()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->Bzk:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->SGo(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->rB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/XT;->JG()V

    :cond_1
    :goto_0
    return-void
.end method

.method public KZx(Z)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->Wx:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->aBv:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->SD:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->aBv:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ML()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->Wx:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->XT:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->aBv:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx()V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method protected Og()Lcom/bytedance/sdk/openadsdk/WV/ML;
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;)V

    return-object v0
.end method

.method public Og(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public Og(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->Wx:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->HSv:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->CIG:Lcom/bytedance/sdk/openadsdk/component/reward/view/SD;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Sn;->Bi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->oX:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->pA(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public SGo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->SD:Z

    .line 3
    return v0
.end method

.method public ZZv()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->Wx:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->XT:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->aBv:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->Og()V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public omh()V
    .locals 0

    return-void
.end method

.method public pA()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->Wx:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->WV:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->WV:Z

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->pA(Lcom/bytedance/sdk/openadsdk/WV/SD;)V

    return-void
.end method

.method public pA(I)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->lT:Lcom/bytedance/sdk/openadsdk/WV/omh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/WV/omh;->Og()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->lT:Lcom/bytedance/sdk/openadsdk/WV/omh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/WV/omh;->pA()I

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->Og(Z)V

    .line 16
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->KZx(Z)V

    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->Og(Z)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->KZx(Z)V

    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->lT:Lcom/bytedance/sdk/openadsdk/WV/omh;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/WV/omh;->pA(I)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->lT:Lcom/bytedance/sdk/openadsdk/WV/omh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/WV/omh;->pA()I

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->fN:Z

    if-eqz v3, :cond_3

    if-nez p1, :cond_2

    .line 22
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    .line 23
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->Og(Z)V

    .line 24
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->KZx(Z)V

    return-void

    .line 25
    :cond_2
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->agB:Z

    .line 26
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->qmB:Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/Sn;->Og(Z)V

    .line 27
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->KZx(Z)V

    :cond_3
    return-void
.end method

.method public pA(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/Og/ML;)V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->Wx:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->aBv:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/Og/pA;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected pA(Z)V
    .locals 6

    .line 6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->oX:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    move-object v2, v1

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Gx:Landroid/content/Context;

    move-object v3, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->Bzk:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->YkC:I

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;IZLandroid/widget/FrameLayout;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->aBv:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->BSW:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->FQ:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->aBv:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/SGo;->Og()Lcom/bytedance/sdk/openadsdk/WV/ML;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA(ZLcom/bytedance/sdk/openadsdk/WV/ML;)V

    :cond_0
    return-void
.end method
