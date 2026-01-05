.class public Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Og/ZZv;
.implements Lcom/bytedance/sdk/openadsdk/core/omh/ML$Og;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/omh/KZx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pA"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/Og/ZZv<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/core/omh/ML$Og;"
    }
.end annotation


# instance fields
.field private BSW:Ljava/lang/String;

.field private Bzk:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field private DX:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field private final JG:I

.field private KZx:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private final ML:Landroid/content/Context;

.field private Og:Lcom/bytedance/sdk/openadsdk/KZx/KZx;

.field private final SD:I

.field private final SGo:I

.field private Sn:Lcom/bytedance/sdk/component/adexpress/Og/SD;

.field private WV:Lcom/bytedance/sdk/openadsdk/core/omh/ML;

.field private Wx:I

.field private ZZv:Ljava/lang/String;

.field private omh:Landroid/widget/FrameLayout;

.field pA:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;IILjava/lang/String;I)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->pA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->BSW:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->qH()Z

    .line 19
    move-result p5

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    const-string p5, "fullscreen_interstitial_ad"

    .line 24
    .line 25
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->BSW:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->ML:Landroid/content/Context;

    .line 28
    .line 29
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->JG:I

    .line 30
    .line 31
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->SD:I

    .line 32
    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->Bzk:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 34
    .line 35
    const/high16 p2, 0x40400000    # 3.0f

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->SGo:I

    .line 42
    .line 43
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->Wx:I

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->JG()V

    .line 47
    return-void
.end method

.method private JG()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->ML:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->omh:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->JG:I

    .line 22
    .line 23
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->SD:I

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->JG:I

    .line 29
    .line 30
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 31
    .line 32
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->SD:I

    .line 33
    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->omh:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->omh()Lcom/bytedance/sdk/openadsdk/core/omh/ML;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->omh:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->SD()Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->omh:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->Bzk:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->qH()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const/high16 v2, -0x1000000

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setBackgroundColor(I)V

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->ML:Landroid/content/Context;

    .line 79
    .line 80
    check-cast v2, Landroid/app/Activity;

    .line 81
    .line 82
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Sn;->gl:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    sget-object v3, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->pA(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 92
    .line 93
    :cond_1
    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->pA(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->ML:Landroid/content/Context;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    instance-of v3, v1, Landroid/app/Activity;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    check-cast v1, Landroid/app/Activity;

    .line 107
    .line 108
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Sn;->Mx:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->pA(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 118
    .line 119
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->ML:Landroid/content/Context;

    .line 120
    .line 121
    check-cast v1, Landroid/app/Activity;

    .line 122
    .line 123
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/Sn;->jK:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->pA(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 133
    :cond_3
    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->Bzk:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->ML:Landroid/content/Context;

    return-object p0
.end method

.method private SD()Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->ML:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    const/4 v2, -0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->Bzk:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->qH()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->ML:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 v3, 0x41a00000    # 20.0f

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 31
    move-result v2

    .line 32
    .line 33
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->ML:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    .line 39
    move-result v2

    .line 40
    .line 41
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 42
    .line 43
    .line 44
    const v2, 0x800053

    .line 45
    .line 46
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->SGo:I

    .line 50
    .line 51
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA$1;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-object v0
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->BSW:Ljava/lang/String;

    return-object p0
.end method

.method private omh()Lcom/bytedance/sdk/openadsdk/core/omh/ML;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/omh/ZZv;->pA()Lcom/bytedance/sdk/openadsdk/core/omh/ZZv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/ZZv;->Og()Lcom/bytedance/sdk/openadsdk/core/omh/ML;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->WV:Lcom/bytedance/sdk/openadsdk/core/omh/ML;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/omh/ML;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->ML:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/omh/ML;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->WV:Lcom/bytedance/sdk/openadsdk/core/omh/ML;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/omh/ZZv;->pA()Lcom/bytedance/sdk/openadsdk/core/omh/ZZv;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->WV:Lcom/bytedance/sdk/openadsdk/core/omh/ML;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/omh/ZZv;->KZx(Lcom/bytedance/sdk/openadsdk/core/omh/ML;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->WV:Lcom/bytedance/sdk/openadsdk/core/omh/ML;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->Bzk:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->BSW:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/omh/ML$Og;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->WV:Lcom/bytedance/sdk/openadsdk/core/omh/ML;

    .line 42
    .line 43
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    const/4 v2, -0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->WV:Lcom/bytedance/sdk/openadsdk/core/omh/ML;

    .line 53
    return-object v0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;)Lcom/bytedance/sdk/openadsdk/core/omh/ML;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->WV:Lcom/bytedance/sdk/openadsdk/core/omh/ML;

    return-object p0
.end method


# virtual methods
.method public KZx()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method public ML()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->omh:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public Og()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->omh:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public ZZv()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->omh:Landroid/widget/FrameLayout;

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->Og:Lcom/bytedance/sdk/openadsdk/KZx/KZx;

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->KZx:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->Sn:Lcom/bytedance/sdk/component/adexpress/Og/SD;

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->Bzk:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->WV:Lcom/bytedance/sdk/openadsdk/core/omh/ML;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->WV()V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/omh/ZZv;->pA()Lcom/bytedance/sdk/openadsdk/core/omh/ZZv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->WV:Lcom/bytedance/sdk/openadsdk/core/omh/ML;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/omh/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/core/omh/ML;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->pA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public e_()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->Sn:Lcom/bytedance/sdk/component/adexpress/Og/SD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Og/Sn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;-><init>()V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->pA(Z)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->ML:Landroid/content/Context;

    .line 16
    .line 17
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->JG:I

    .line 18
    int-to-float v2, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->ZZv(Landroid/content/Context;F)I

    .line 22
    move-result v1

    .line 23
    int-to-double v1, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->pA(D)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->ML:Landroid/content/Context;

    .line 29
    .line 30
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->SD:I

    .line 31
    int-to-float v2, v2

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->ZZv(Landroid/content/Context;F)I

    .line 35
    move-result v1

    .line 36
    int-to-double v1, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Og/Sn;->Og(D)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->Sn:Lcom/bytedance/sdk/component/adexpress/Og/SD;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->omh:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/Og/SD;->pA(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V

    .line 47
    :cond_0
    return-void
.end method

.method public pA()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public pA(II)V
    .locals 1

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->Sn:Lcom/bytedance/sdk/component/adexpress/Og/SD;

    if-eqz p2, :cond_0

    .line 20
    const-string v0, "render fail"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/component/adexpress/Og/SD;->pA(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pA(Landroid/view/View;I)V
    .locals 0

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->DX:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/adexpress/Og/SD;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->pA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->ML:Landroid/content/Context;

    const/16 v1, 0x6a

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->Bzk:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->Sn:Lcom/bytedance/sdk/component/adexpress/Og/SD;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Xj()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    const-string v0, "dsp data is null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/Og/SD;->pA(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->WV:Lcom/bytedance/sdk/openadsdk/core/omh/ML;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/omh/ML;->oX()V

    return-void

    .line 10
    :cond_3
    :goto_0
    const-string v0, "material null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/Og/SD;->pA(ILjava/lang/String;)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->Bzk:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->tM()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->Bzk:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->QI()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->KZx:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->DX:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/du;)V
    .locals 1

    .line 11
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/KZx/KZx;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lcom/bytedance/sdk/openadsdk/KZx/KZx;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->Og:Lcom/bytedance/sdk/openadsdk/KZx/KZx;

    :cond_0
    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/KZx$pA;->ZZv:Ljava/lang/String;

    return-void
.end method
