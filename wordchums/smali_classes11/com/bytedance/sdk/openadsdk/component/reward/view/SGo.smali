.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field BSW:Landroid/widget/RelativeLayout;

.field Bzk:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field public DX:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

.field JG:Landroid/widget/FrameLayout;

.field protected final KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

.field ML:Landroid/widget/ImageView;

.field final Og:Landroid/app/Activity;

.field SD:Landroid/view/View;

.field SGo:Landroid/widget/ImageView;

.field private Sd:Z

.field protected final Sn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private TX:Lcom/bytedance/sdk/openadsdk/component/reward/view/KZx;

.field WV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/oX;

.field protected Wx:I

.field private final XT:Z

.field final ZZv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field aBv:Ljava/lang/Runnable;

.field oX:Lcom/bytedance/sdk/openadsdk/core/ML/JG;

.field omh:Landroid/view/View;

.field pA:I

.field private vZF:I

.field private final yFO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->pA:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->Wx:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->Sn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->aBv:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->Og:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ML:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->yFO:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ZZv:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->XT:Z

    .line 42
    return-void
.end method

.method private XT()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->CIG:Lcom/bytedance/sdk/openadsdk/component/reward/view/SD;

    .line 5
    .line 6
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Sn;->WV:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/KZx;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->TX:Lcom/bytedance/sdk/openadsdk/component/reward/view/KZx;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KZx;->pA(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->CIG:Lcom/bytedance/sdk/openadsdk/component/reward/view/SD;

    .line 24
    .line 25
    .line 26
    const v1, 0x1f00003d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->Bzk:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->CIG:Lcom/bytedance/sdk/openadsdk/component/reward/view/SD;

    .line 39
    .line 40
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Sn;->Ij:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->SGo:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->CIG:Lcom/bytedance/sdk/openadsdk/component/reward/view/SD;

    .line 53
    .line 54
    .line 55
    const v1, 0x1f00000c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->ML:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->CIG:Lcom/bytedance/sdk/openadsdk/component/reward/view/SD;

    .line 68
    .line 69
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Sn;->BSW:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->JG:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->CIG:Lcom/bytedance/sdk/openadsdk/component/reward/view/SD;

    .line 82
    .line 83
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Sn;->aBv:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->SD:Landroid/view/View;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->CIG:Lcom/bytedance/sdk/openadsdk/component/reward/view/SD;

    .line 94
    .line 95
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Sn;->slz:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->omh:Landroid/view/View;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->CIG:Lcom/bytedance/sdk/openadsdk/component/reward/view/SD;

    .line 106
    .line 107
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/Sn;->jK:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->BSW:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->WV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/oX;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/oX;->ZZv()Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->BSW:Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->WV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/oX;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/oX;->ZZv()Landroid/view/View;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    const/4 v3, -0x1

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->WV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/oX;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/oX;->Og()V

    .line 150
    :cond_0
    return-void
.end method

.method private pA(Ljava/lang/String;)I
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->Og:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->yFO:Ljava/lang/String;

    return-object p0
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/core/Og/KZx;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->JG:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public BSW()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->TX:Lcom/bytedance/sdk/openadsdk/component/reward/view/KZx;

    .line 3
    return-object v0
.end method

.method public Bzk()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->ML:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public DX()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->DX:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->SD()V

    .line 8
    :cond_0
    return-void
.end method

.method public JG()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->JG:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public KZx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->JG:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public KZx(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->Bzk:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    return-void
.end method

.method ML()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->xy()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->pA:I

    const/16 v1, -0xc8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->ZZv()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->DX(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->pA:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->pA:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->pA()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->nCO:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/ZZv;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Og/KZx;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->Og(I)V

    :cond_1
    return-void
.end method

.method public ML(I)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->ML:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SGo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->SD(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->ML:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SXO:J

    sub-long v4, v2, v4

    const-string v2, "show_close_button"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_0
    return-void
.end method

.method public Og()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->Sd:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->Sd:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->YkC:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->vZF:I

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->pA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/oX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/oX;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->WV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/oX;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/oX;->pA()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->XT()V

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->Og:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->yFO:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->JG:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->FQ:Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->CIG:Lcom/bytedance/sdk/openadsdk/component/reward/view/SD;

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;Landroid/view/View;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->DX:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->pA()V

    return-void
.end method

.method public Og(I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rjD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Wx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->TX:Lcom/bytedance/sdk/openadsdk/component/reward/view/KZx;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->TX:Lcom/bytedance/sdk/openadsdk/component/reward/view/KZx;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    return-void
.end method

.method Og(Z)V
    .locals 2

    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->vZF:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->ML:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 13
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "navigation_bar_height"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->pA(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 15
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-le v0, v1, :cond_0

    .line 16
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->nCO:Lcom/bytedance/sdk/openadsdk/component/reward/Og/Og;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Og/ZZv;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/Og/KZx;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->Og(I)V

    :cond_1
    return-void
.end method

.method public SD()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->SGo:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->SGo:Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->SGo:Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_0
    return-void
.end method

.method public SGo()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->ML:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public Sn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->DX:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->JG()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->ML:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->aBv:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    :cond_1
    return-void
.end method

.method public WV()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->WV:Lcom/bytedance/sdk/openadsdk/component/reward/pA/oX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/oX;->KZx()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->BSW:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    .line 17
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->BSW:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    :cond_1
    return-void
.end method

.method public Wx()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    .line 5
    .line 6
    const-string v1, "tt_fade_out"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yFO;->Bzk(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo$3;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->pA(Landroid/view/animation/Animation;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->WV()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-void

    .line 41
    .line 42
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->WV()V

    .line 48
    return-void
.end method

.method public ZZv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->JG:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->SD:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->omh:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->Og(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->ML:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->Bzk:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->BSW:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->SGo:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    return-void
.end method

.method public ZZv(I)V
    .locals 2

    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->pA:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->Sn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->Og(I)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->Sn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->omh()V

    :cond_0
    return-void
.end method

.method public aBv()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->roi:Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pA/BSW;->ML()Lcom/bytedance/sdk/openadsdk/core/Og/ML;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->TX:Lcom/bytedance/sdk/openadsdk/component/reward/view/KZx;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->CIG:Lcom/bytedance/sdk/openadsdk/component/reward/view/SD;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Og/KZx;->onClick(Landroid/view/View;)V

    .line 21
    return-void
.end method

.method public oX()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->DX:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->omh()V

    .line 8
    :cond_0
    return-void
.end method

.method protected omh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->TX:Lcom/bytedance/sdk/openadsdk/component/reward/view/KZx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KZx;->pA()V

    .line 9
    return-void
.end method

.method public pA(F)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->ML:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;F)V

    return-void
.end method

.method public pA(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->oX:Lcom/bytedance/sdk/openadsdk/core/ML/JG;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ML/JG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ML/JG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->oX:Lcom/bytedance/sdk/openadsdk/core/ML/JG;

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x78

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->oX:Lcom/bytedance/sdk/openadsdk/core/ML/JG;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ML/JG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->SzT:Landroid/app/Activity;

    const-string v1, "tt_video_loading_progress_bar"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bzk;->pA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->oX:Lcom/bytedance/sdk/openadsdk/core/ML/JG;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ML/JG;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Vgu:Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->JG()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->oX:Lcom/bytedance/sdk/openadsdk/core/ML/JG;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->oX:Lcom/bytedance/sdk/openadsdk/core/ML/JG;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public pA(II)V
    .locals 1

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->IG()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->JG:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->Og:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;)I

    move-result p1

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->JG:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 p1, p1, 0x9

    .line 22
    div-int/lit8 p1, p1, 0x10

    .line 23
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->JG:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->Og:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->ZZv(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->Wx:I

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NonContentAreaHeight:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->Wx:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTAD.RFullVideoLayout"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pA(ILcom/bytedance/sdk/component/adexpress/Og/Sn;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->DX:Lcom/bytedance/sdk/openadsdk/core/model/aBv;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->pA(ILcom/bytedance/sdk/component/adexpress/Og/Sn;)V

    :cond_0
    return-void
.end method

.method public pA(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->JG:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public pA(Landroid/view/animation/Animation;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->BSW:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/Og/KZx;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->JG:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->lT()Lcom/bytedance/sdk/openadsdk/core/model/Bzk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->lT()Lcom/bytedance/sdk/openadsdk/core/model/Bzk;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/Bzk;->JG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aBv;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->pA(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->pA(Lcom/bytedance/sdk/openadsdk/core/Og/KZx;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->pA(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->IG()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->lT()Lcom/bytedance/sdk/openadsdk/core/model/Bzk;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->SD:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 34
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->SD:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->Wx:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->SD:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->lT()Lcom/bytedance/sdk/openadsdk/core/model/Bzk;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/Bzk;->Og:Z

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->SD:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->SD:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->SD:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->lT()Lcom/bytedance/sdk/openadsdk/core/model/Bzk;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->omh:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 44
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->omh:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->Wx:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->omh:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->lT()Lcom/bytedance/sdk/openadsdk/core/model/Bzk;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/Bzk;->ZZv:Z

    if-eqz v0, :cond_4

    .line 49
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->omh:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->omh:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 51
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->omh:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->Bzk:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz p1, :cond_6

    .line 53
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->SGo:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA()Lcom/bytedance/sdk/openadsdk/aBv/KZx;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/content/Context;FZ)F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->SGo:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->KZx:Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pA/pA;->Og:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    :cond_7
    return-void
.end method

.method public pA(Z)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->Bzk:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->SGo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rjD()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->ZZv:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->omh()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->Og(Z)V

    .line 6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->XT:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/SGo;->ML()V

    :cond_2
    return-void
.end method

.method protected pA()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
