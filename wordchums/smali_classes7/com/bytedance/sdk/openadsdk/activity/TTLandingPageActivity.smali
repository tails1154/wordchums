.class public Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$KZx;,
        Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$Og;,
        Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$pA;
    }
.end annotation


# instance fields
.field private BF:Ljava/lang/String;

.field private BSW:Lcom/bytedance/sdk/openadsdk/common/Sn;

.field private Bzk:Landroid/widget/TextView;

.field private DX:Ljava/lang/String;

.field private IG:Lcom/bytedance/sdk/openadsdk/common/WV;

.field private JG:Lcom/bytedance/sdk/component/Bzk/ZZv;

.field KZx:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field final ML:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Mc:Ljava/util/concurrent/atomic/AtomicInteger;

.field Og:Lcom/bytedance/sdk/openadsdk/common/DX;

.field private SGo:Landroid/content/Context;

.field private Sd:Ljava/lang/String;

.field private Sn:Ljava/lang/String;

.field private final TV:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final TX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Vgu:Ljava/lang/String;

.field private WQf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private WV:Landroid/widget/Button;

.field private Wx:Lcom/bytedance/sdk/openadsdk/core/ML/JG;

.field private XT:Ljava/lang/String;

.field final ZZv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private aBv:I

.field private final du:Ljava/util/concurrent/atomic/AtomicInteger;

.field private eG:I

.field private gbA:Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;

.field private lT:Z

.field private oX:Lcom/bytedance/sdk/openadsdk/core/IG;

.field private omh:Landroid/widget/ImageView;

.field pA:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

.field private qmB:Lcom/bytedance/sdk/openadsdk/common/ZZv;

.field private rB:Lcom/bytedance/sdk/openadsdk/utils/WV;

.field private roi:I

.field private vZF:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

.field private xy:Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG$pA;

.field private yFO:Lcom/bytedance/sdk/openadsdk/core/model/yFO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TV:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->du:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Mc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ZZv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ML:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const-string v0, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Vgu:Ljava/lang/String;

    .line 52
    return-void
.end method

.method static synthetic BSW(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/component/Bzk/ZZv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JG:Lcom/bytedance/sdk/component/Bzk/ZZv;

    return-object p0
.end method

.method private BSW()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KZx:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic Bzk(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->omh:Landroid/widget/ImageView;

    return-object p0
.end method

.method private Bzk()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Og:Lcom/bytedance/sdk/openadsdk/common/DX;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/DX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->SGo:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yFO:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/DX;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Og:Lcom/bytedance/sdk/openadsdk/common/DX;

    .line 4
    const-string v1, "landing_page"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/DX;->setDislikeSource(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Og:Lcom/bytedance/sdk/openadsdk/common/DX;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/DX;->setCallback(Lcom/bytedance/sdk/openadsdk/common/DX$pA;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const v0, 0x1020002

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Og:Lcom/bytedance/sdk/openadsdk/common/DX;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KZx:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->SGo:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KZx:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 11
    :goto_1
    const-string v1, "initDislike error"

    const-string v2, "LandingPageActivity"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic JG(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Mc:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private JG()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/IG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->oX:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JG:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(Lcom/bytedance/sdk/component/Bzk/ZZv;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sn:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->DX:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->ZZv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yFO:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aBv:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(I)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yFO:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Vgu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(I)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yFO:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->jK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->ML(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JG:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/component/Bzk/ZZv;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v0

    const-string v1, "landingpage"

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IG;

    return-void
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->BF:Ljava/lang/String;

    return-object p0
.end method

.method private KZx()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yFO:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->JBA()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->BSW:Lcom/bytedance/sdk/openadsdk/common/Sn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/Sn;->setVisibility(I)V

    .line 5
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Sn;->sk:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->WV:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ZZv()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pA(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vZF:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->XT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aBv:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->Og(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->XT:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yFO:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/SD;->pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vZF:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    .line 10
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Og/pA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yFO:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->XT:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aBv:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Og/pA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->pA(Z)V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->WV:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->WV:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Og/pA;->KZx(Z)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vZF:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;)V

    :cond_3
    return-void
.end method

.method static synthetic ML(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->WQf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private ML()V
    .locals 3

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Sn;->JBA:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Bzk/ZZv;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JG:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yFO:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/component/Bzk/ZZv;)V

    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Sn;->vA:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/Sn;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->BSW:Lcom/bytedance/sdk/openadsdk/common/Sn;

    .line 5
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Sn;->cFQ:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/Sn;

    const v1, 0x1f000019

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/WV;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->IG:Lcom/bytedance/sdk/openadsdk/common/WV;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yFO:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/WV;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->IG:Lcom/bytedance/sdk/openadsdk/common/WV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/WV;->pA()V

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/Sn;->setVisibility(I)V

    :cond_1
    const v0, 0x1f000018

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 11
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x1f000014

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->omh:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 13
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_3
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Sn;->Ld:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Bzk:Landroid/widget/TextView;

    .line 15
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Sn;->fw:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ML/JG;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Wx:Lcom/bytedance/sdk/openadsdk/core/ML/JG;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_4
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/Sn;->tZW:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private Og()Landroid/view/View;
    .locals 7

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ML/KZx;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ML/KZx;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 5
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ML/ML;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ML/ML;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/Sn;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$8;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v2, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/Sn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/Sn$pA;)V

    .line 9
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/Sn;->cFQ:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 10
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ML/KZx;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ML/KZx;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 14
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v1, Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/Bzk/ZZv;-><init>(Landroid/content/Context;)V

    .line 16
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/Sn;->JBA:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 17
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/Sn;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v1, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/Sn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/Sn$pA;)V

    .line 19
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/Sn;->vA:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 20
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x51

    .line 21
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    invoke-virtual {v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ML/JG;

    const/4 v5, 0x0

    const v6, 0x103001f

    invoke-direct {v1, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ML/JG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/Sn;->fw:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 25
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ML/JG;->setProgress(I)V

    const/16 v3, 0x8

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    const-string v3, "tt_browser_progress_style"

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Bzk;->pA(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ML/JG;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->KZx(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x31

    .line 29
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/WV;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/WV;-><init>(Landroid/content/Context;)V

    const v2, 0x1f000019

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 33
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/WV;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->IG:Lcom/bytedance/sdk/openadsdk/common/WV;

    return-object p0
.end method

.method private Og(I)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->omh:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->SD()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xy;->pA(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic SD(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->du:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private SD()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sd:Ljava/lang/String;

    const-string v1, "__luban_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic SGo(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->WV:Landroid/widget/Button;

    return-object p0
.end method

.method private SGo()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KZx:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Sn(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->BSW()V

    .line 4
    return-void
.end method

.method static synthetic WV(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG$pA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->xy:Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG$pA;

    .line 3
    return-object p0
.end method

.method static synthetic Wx(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->SD()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private ZZv()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yFO:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->gy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yFO:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->gy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Vgu:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Vgu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TV:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic omh(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vZF:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    return-object p0
.end method

.method private omh()V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "isBackIntercept"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->oX:Lcom/bytedance/sdk/openadsdk/core/IG;

    const-string v2, "temai_back_event"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/ML/JG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Wx:Lcom/bytedance/sdk/openadsdk/core/ML/JG;

    return-object p0
.end method

.method private pA(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private pA(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->WV:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->SD()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->omh()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Og(I)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v4, "onBackPressed: "

    .line 38
    .line 39
    aput-object v4, v3, v0

    .line 40
    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    const-string v0, "TTAD.LandingPageAct"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KZx()V

    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pA(I)V

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sn;->ML()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/aBv;->Og(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    :try_start_1
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Og()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "sdk_version"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const-string v2, "adid"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sn:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "log_extra"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->DX:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "source"

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aBv:I

    .line 69
    .line 70
    const-string v2, "url"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iput-object v11, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sd:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Og(I)V

    .line 80
    .line 81
    .line 82
    const-string v2, "web_title"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const-string v2, "event_tag"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->XT:Ljava/lang/String;

    .line 95
    .line 96
    const-string v2, "gecko_id"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->BF:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Og;->KZx()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    const-string v2, "multi_process_materialmeta"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Og;->pA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yFO:Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v2, "TTAD.LandingPageAct"

    .line 132
    .line 133
    const-string v4, "TTLandingPageActivity - onCreate MultiGlobalInfo : "

    .line 134
    .line 135
    invoke-static {v2, v4, v0}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/TV;->pA()Lcom/bytedance/sdk/openadsdk/core/TV;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/TV;->Og()Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yFO:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 148
    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/TV;->pA()Lcom/bytedance/sdk/openadsdk/core/TV;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/TV;->JG()V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yFO:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 157
    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ML()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->BF:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v13, 0x0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SD/Og;->pA()Lcom/bytedance/sdk/openadsdk/SD/Og;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/SD/Og;->Og()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->WQf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 185
    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SD/Og;->pA()Lcom/bytedance/sdk/openadsdk/SD/Og;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->WQf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 191
    .line 192
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->BF:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/SD/Og;->pA(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->eG:I

    .line 199
    .line 200
    if-lez v0, :cond_4

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    goto :goto_1

    .line 204
    :cond_4
    move v0, v13

    .line 205
    :goto_1
    iput v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->roi:I

    .line 206
    .line 207
    :cond_5
    iput-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->SGo:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JG:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;->pA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;->pA(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;->Og(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JG:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;->pA(Landroid/webkit/WebView;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JG:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 235
    .line 236
    const-string v14, "landingpage"

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$pA;

    .line 247
    .line 248
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->eG:I

    .line 249
    .line 250
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yFO:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 251
    .line 252
    invoke-direct {v0, v2, v4, v14, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$pA;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    .line 256
    .line 257
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yFO:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 258
    .line 259
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JG:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget v6, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->roi:I

    .line 266
    .line 267
    invoke-direct {v2, v4, v5, v0, v6}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/ZZv/SGo;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(Z)Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA:Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG$pA;

    .line 277
    .line 278
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->xy:Lcom/bytedance/sdk/openadsdk/core/widget/pA/JG$pA;

    .line 279
    .line 280
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yFO:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 281
    .line 282
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JG:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 283
    .line 284
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->SGo:Landroid/content/Context;

    .line 285
    .line 286
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->XT:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v0, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/component/Bzk/ZZv;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ZZv;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qmB:Lcom/bytedance/sdk/openadsdk/common/ZZv;

    .line 293
    .line 294
    :cond_7
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JG()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JG:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setLandingPage(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JG:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 303
    .line 304
    invoke-virtual {v0, v14}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setTag(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JG:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 308
    .line 309
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yFO:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->BDQ()Lcom/bytedance/sdk/component/Bzk/Og/pA;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setMaterialMeta(Lcom/bytedance/sdk/component/Bzk/Og/pA;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;

    .line 319
    .line 320
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->SGo:Landroid/content/Context;

    .line 321
    .line 322
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->oX:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 323
    .line 324
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Sn:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qmB:Lcom/bytedance/sdk/openadsdk/common/ZZv;

    .line 327
    .line 328
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    .line 329
    .line 330
    const/4 v7, 0x1

    .line 331
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/ZZv;Lcom/bytedance/sdk/openadsdk/ZZv/BSW;Z)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->gbA:Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;

    .line 335
    .line 336
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yFO:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JG:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 342
    .line 343
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->gbA:Lcom/bytedance/sdk/openadsdk/core/widget/pA/ML;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JG:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 349
    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2, v10}, Lcom/bytedance/sdk/openadsdk/utils/aBv;->pA(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setUserAgentString(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JG:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 364
    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    invoke-virtual {v0, v13}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setMixedContentMode(I)V

    .line 368
    .line 369
    .line 370
    :cond_9
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yFO:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 371
    .line 372
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->roi:I

    .line 373
    .line 374
    invoke-static {v0, v14, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JG:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 378
    .line 379
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/yFO;->pA(Lcom/bytedance/sdk/component/Bzk/ZZv;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JG:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 383
    .line 384
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$5;

    .line 385
    .line 386
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->oX:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 387
    .line 388
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    .line 389
    .line 390
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qmB:Lcom/bytedance/sdk/openadsdk/common/ZZv;

    .line 391
    .line 392
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/IG;Lcom/bytedance/sdk/openadsdk/ZZv/BSW;Lcom/bytedance/sdk/openadsdk/common/ZZv;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JG:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JG:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$Og;

    .line 413
    .line 414
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    .line 415
    .line 416
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$Og;-><init>(Lcom/bytedance/sdk/openadsdk/ZZv/BSW;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JG:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$KZx;

    .line 429
    .line 430
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    .line 431
    .line 432
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qmB:Lcom/bytedance/sdk/openadsdk/common/ZZv;

    .line 433
    .line 434
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$KZx;-><init>(Lcom/bytedance/sdk/openadsdk/ZZv/BSW;Lcom/bytedance/sdk/openadsdk/common/ZZv;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 438
    .line 439
    .line 440
    :cond_a
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JG:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 441
    .line 442
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;

    .line 443
    .line 444
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Bzk:Landroid/widget/TextView;

    .line 451
    .line 452
    if-eqz v0, :cond_c

    .line 453
    .line 454
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_b

    .line 459
    .line 460
    const-string v2, "tt_web_title_default"

    .line 461
    .line 462
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    :cond_b
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    :cond_c
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->KZx()V

    .line 470
    .line 471
    .line 472
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;

    .line 473
    .line 474
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/SD;->pA(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/SD$pA;)Lcom/bytedance/sdk/openadsdk/utils/WV;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rB:Lcom/bytedance/sdk/openadsdk/utils/WV;

    .line 482
    .line 483
    const-wide/16 v2, 0x0

    .line 484
    .line 485
    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/WV;->pA(J)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    sub-long v10, v2, v8

    .line 493
    .line 494
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yFO:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 495
    .line 496
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->WQf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 497
    .line 498
    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->BF:Ljava/lang/String;

    .line 499
    .line 500
    const-string v13, "landingpage"

    .line 501
    .line 502
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$pA;->pA(JLcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :catchall_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 507
    .line 508
    .line 509
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JG:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(Lcom/bytedance/sdk/component/Bzk/ZZv;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JG:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xy;->pA(Landroid/webkit/WebView;)V

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->JG:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->oX:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->BSW()V

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->KZx(Z)V

    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->BF:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Mc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    move-result v0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->TV:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 82
    move-result v1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yFO:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx$pA;->pA(IILcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SD/Og;->pA()Lcom/bytedance/sdk/openadsdk/SD/Og;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->WQf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SD/Og;->pA(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rB:Lcom/bytedance/sdk/openadsdk/utils/WV;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/WV;->KZx()V

    .line 104
    :cond_6
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rB:Lcom/bytedance/sdk/openadsdk/utils/WV;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/WV;->Og()V

    .line 11
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->oX:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->SGo()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->SD()V

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lT:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lT:Z

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pA(I)V

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rB:Lcom/bytedance/sdk/openadsdk/utils/WV;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/WV;->pA()V

    .line 36
    :cond_3
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yFO:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/KZx;->pA(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 9
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->pA:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->omh()V

    .line 11
    :cond_0
    return-void
.end method

.method protected pA()V
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ML:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->SGo()V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Og:Lcom/bytedance/sdk/openadsdk/common/DX;

    if-nez v0, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Bzk()V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Og:Lcom/bytedance/sdk/openadsdk/common/DX;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/DX;->pA()V

    :cond_3
    :goto_0
    return-void
.end method
