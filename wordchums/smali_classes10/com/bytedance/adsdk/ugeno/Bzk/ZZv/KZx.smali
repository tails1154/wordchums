.class public Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;
.super Lcom/bytedance/adsdk/ugeno/Og/KZx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/Og/KZx<",
        "Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/pA;",
        ">;"
    }
.end annotation


# instance fields
.field protected KZx:Z

.field protected Og:Landroid/widget/ImageView$ScaleType;

.field private ZZv:I

.field private guZ:F

.field private npn:F

.field protected pA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->Og:Landroid/widget/ImageView$ScaleType;

    .line 8
    const/4 p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->ZZv:I

    .line 11
    .line 12
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->guZ:F

    .line 15
    .line 16
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->npn:F

    .line 17
    return-void
.end method

.method static synthetic BSW(Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic Bzk(Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->ML:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic JG(Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->ML:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic KZx(Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    return-object p0
.end method

.method private KZx()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->pA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/pA;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/pA;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->pA:Ljava/lang/String;

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->pA:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/pA;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->ML:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/SD/ZZv;->pA(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/pA;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->pA:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->pA:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/pA;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/pA;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :catchall_0
    :goto_0
    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->fN()V

    return-void
.end method

.method static synthetic ML(Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->ML:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->guZ:F

    return p0
.end method

.method static synthetic SD(Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    return-object p0
.end method

.method private SD(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "centerCrop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v2, "fitCenter"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "crop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "fit"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "centerInside"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "fitStart"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "fitEnd"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v2, "center"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object v0

    .line 4
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 5
    :pswitch_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 6
    :pswitch_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 7
    :pswitch_3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 8
    :pswitch_4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 9
    :pswitch_5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_7
        -0x4bf440f6 -> :sswitch_6
        -0x1f1fd52f -> :sswitch_5
        -0x144ecb4f -> :sswitch_4
        0x18c11 -> :sswitch_3
        0x2eba90 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic SGo(Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic ZZv(Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->npn:F

    return p0
.end method

.method private fN()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->guZ:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/ZZv;->pA()Lcom/bytedance/adsdk/ugeno/ZZv;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ZZv;->Og()Lcom/bytedance/adsdk/ugeno/pA;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->WV:Lcom/bytedance/adsdk/ugeno/core/omh;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->pA:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$1;-><init>(Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/pA;->pA(Lcom/bytedance/adsdk/ugeno/core/omh;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/pA$pA;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/ZZv;->pA()Lcom/bytedance/adsdk/ugeno/ZZv;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ZZv;->Og()Lcom/bytedance/adsdk/ugeno/pA;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->WV:Lcom/bytedance/adsdk/ugeno/core/omh;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->pA:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    .line 43
    move-object v5, v0

    .line 44
    .line 45
    check-cast v5, Landroid/widget/ImageView;

    .line 46
    .line 47
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/pA;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v6

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    .line 54
    .line 55
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/pA;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v7

    .line 60
    .line 61
    .line 62
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/pA;->pA(Lcom/bytedance/adsdk/ugeno/core/omh;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->KZx:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->npn:F

    .line 69
    .line 70
    cmpl-float v0, v0, v1

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/ZZv;->pA()Lcom/bytedance/adsdk/ugeno/ZZv;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ZZv;->Og()Lcom/bytedance/adsdk/ugeno/pA;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->WV:Lcom/bytedance/adsdk/ugeno/core/omh;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->pA:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v3, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$2;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$2;-><init>(Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/pA;->pA(Lcom/bytedance/adsdk/ugeno/core/omh;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/pA$pA;)V

    .line 95
    return-void
.end method

.method static synthetic omh(Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->ML:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->ML:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public Og()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->Og()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->KZx()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/pA;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->Og:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/pA;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/pA;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->SXO:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/pA;->setBorderColor(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/pA;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->fN:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/pA;->setCornerRadius(F)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/pA;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->lx:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/pA;->setBorderWidth(F)V

    .line 8
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->ZZv:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/pA;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public SD()V
    .locals 2

    .line 10
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->SD()V

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/pA;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$3;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx$3;-><init>(Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic ZZv()Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->pA()Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/pA;

    move-result-object v0

    return-object v0
.end method

.method public omh()V
    .locals 3

    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/pA;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 6
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/c;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    return-void
.end method

.method public omh(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->pA:Ljava/lang/String;

    return-void
.end method

.method public pA()Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/pA;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/pA;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->ML:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/pA;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/pA;->pA(Lcom/bytedance/adsdk/ugeno/KZx;)V

    return-object v0
.end method

.method public pA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "imageBgBlur"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v3, "tintColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v3, "src"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v3, "isBgGaussianBlur"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "imageBlur"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v3, "scaleType"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v3, "scaleMode"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    return-void

    .line 7
    :pswitch_0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/SD/KZx;->pA(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->npn:F

    return-void

    .line 8
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/SD/pA;->pA(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->ZZv:I

    return-void

    .line 9
    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->pA:Ljava/lang/String;

    return-void

    .line 10
    :pswitch_3
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/SD/KZx;->pA(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->KZx:Z

    return-void

    .line 11
    :pswitch_4
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/SD/KZx;->pA(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->guZ:F

    return-void

    .line 12
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->SD(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Bzk/ZZv/KZx;->Og:Landroid/widget/ImageView$ScaleType;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_6
        -0x6feea85c -> :sswitch_5
        -0x345fd79e -> :sswitch_4
        -0x16313a4f -> :sswitch_3
        0x1bde4 -> :sswitch_2
        0x4f219128 -> :sswitch_1
        0x63d9eb87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
