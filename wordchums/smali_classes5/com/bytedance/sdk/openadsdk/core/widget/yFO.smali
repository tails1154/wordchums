.class public Lcom/bytedance/sdk/openadsdk/core/widget/yFO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/yFO$pA;,
        Lcom/bytedance/sdk/openadsdk/core/widget/yFO$Og;
    }
.end annotation


# instance fields
.field private JG:Z

.field private KZx:Landroid/content/Context;

.field private ML:Lcom/bytedance/sdk/openadsdk/core/widget/yFO$Og;

.field private Og:Landroid/widget/TextView;

.field private SD:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

.field private ZZv:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/pA;

.field private omh:Landroid/view/ViewGroup;

.field private pA:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->JG:Z

    .line 7
    return-void
.end method

.method private KZx()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->KZx:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->ZZv()V

    .line 9
    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/widget/yFO;)Lcom/bytedance/sdk/openadsdk/core/Wx/Og/pA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->ZZv:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/pA;

    return-object p0
.end method

.method private Og()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->SD:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    return-void
.end method

.method private ZZv()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->pA:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    return-void
.end method

.method private pA(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 16
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 17
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p1

    .line 18
    :cond_0
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 19
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p1

    .line 20
    :cond_1
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    .line 21
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private pA(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->pA:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->omh:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->pA(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wx/DX;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/Wx/DX;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->pA:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->omh:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->pA:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->pA:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/Sn;->EC:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->Og:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->pA:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/Sn;->LhC:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 13
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/yFO$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/yFO$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/yFO;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->pA:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->KZx:Landroid/content/Context;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->ML:Lcom/bytedance/sdk/openadsdk/core/widget/yFO$Og;

    if-eqz v1, :cond_2

    .line 41
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/yFO$Og;->BSW()V

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;->ML()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    div-double/2addr v1, v3

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    .line 44
    const-string p1, "tt_video_without_wifi_tips"

    if-eqz p2, :cond_3

    .line 45
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->KZx:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 46
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->KZx:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->KZx:Landroid/content/Context;

    const-string v1, "tt_video_bytesize"

    .line 47
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/yFO;->pA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->pA:Landroid/view/View;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/view/View;I)V

    .line 49
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->Og:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    const-string p1, "showTrafficTipCover: "

    const-string p2, "VideoTrafficTipLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->pA:Landroid/view/View;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->ZZv(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->pA:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 53
    const-string p1, "showTrafficTipCover: bringToFront"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/widget/yFO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->KZx()V

    return-void
.end method

.method private pA(I)Z
    .locals 3

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->pA()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 29
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->JG:Z

    if-nez p1, :cond_3

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->ZZv:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/pA;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->ML:Lcom/bytedance/sdk/openadsdk/core/widget/yFO$Og;

    if-eqz p1, :cond_2

    .line 31
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/yFO$Og;->SGo()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->ZZv:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/pA;

    invoke-interface {p1, v1, v1}, Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/pA;->ML(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/Og;Landroid/view/View;)V

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->ZZv:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/pA;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/widget/yFO$pA;->pA:Lcom/bytedance/sdk/openadsdk/core/widget/yFO$pA;

    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/Wx/Og/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/widget/yFO$pA;Ljava/lang/String;)V

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->SD:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;Z)V

    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method


# virtual methods
.method public pA(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Landroidx/activity/s;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->omh:Landroid/view/ViewGroup;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->KZx:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/pA;Lcom/bytedance/sdk/openadsdk/core/widget/yFO$Og;)V
    .locals 0

    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->ML:Lcom/bytedance/sdk/openadsdk/core/widget/yFO$Og;

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->ZZv:Lcom/bytedance/sdk/openadsdk/core/Wx/Og/pA;

    return-void
.end method

.method public pA(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->Og()V

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->ZZv()V

    return-void
.end method

.method public pA()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->pA:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pA(ILcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;Z)Z
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->KZx:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->omh:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->pA(Landroid/content/Context;Landroid/view/View;Z)V

    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->SD:Lcom/bykv/vk/openvk/pA/pA/pA/KZx/Og;

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return v1

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/yFO;->pA(I)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
