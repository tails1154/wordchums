.class public Lcom/bytedance/adsdk/KZx/pA;
.super Lcom/bytedance/adsdk/ugeno/Og/KZx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/Og/KZx<",
        "Lcom/bytedance/adsdk/Og/JG;",
        ">;"
    }
.end annotation


# instance fields
.field protected KZx:Landroid/widget/ImageView$ScaleType;

.field protected Og:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private Xj:F

.field protected ZZv:Landroid/widget/ImageView$ScaleType;

.field private dGZ:I

.field private guZ:Ljava/lang/String;

.field private npn:Z

.field protected pA:Ljava/lang/String;

.field private qQU:Z

.field private rjD:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private vkV:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Og/KZx;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const-string p1, "images"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/adsdk/KZx/pA;->guZ:Ljava/lang/String;

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/adsdk/KZx/pA;->vkV:F

    .line 12
    .line 13
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/KZx/pA;->KZx:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/KZx/pA;->ZZv:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/KZx/pA;->Og:Ljava/util/HashMap;

    .line 27
    return-void
.end method

.method private Bzk(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v2, "none"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :sswitch_1
    const-string v2, "crop"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :sswitch_2
    const-string v2, "fit"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :sswitch_3
    const-string v2, "center"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 61
    return-object v0

    .line 62
    .line 63
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 64
    return-object p1

    .line 65
    .line 66
    :pswitch_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 67
    return-object p1

    .line 68
    .line 69
    :pswitch_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 70
    return-object p1

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        0x18c11 -> :sswitch_2
        0x2eba90 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic JG(Lcom/bytedance/adsdk/KZx/pA;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic KZx(Lcom/bytedance/adsdk/KZx/pA;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->SD:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic ML(Lcom/bytedance/adsdk/KZx/pA;)Lcom/bytedance/adsdk/ugeno/core/omh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->WV:Lcom/bytedance/adsdk/ugeno/core/omh;

    .line 3
    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/adsdk/KZx/pA;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->SD:Lorg/json/JSONObject;

    return-object p0
.end method

.method private SD(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    const-string v0, "local"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_1
    const-string v0, "shake_phone"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p1, "lottie_json/shake_phone.json"

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_2
    const-string v0, "swipe_right"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const-string p1, "lottie_json/swipe_right.json"

    .line 40
    return-object p1

    .line 41
    :cond_3
    return-object v1
.end method

.method static synthetic ZZv(Lcom/bytedance/adsdk/KZx/pA;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->SD:Lorg/json/JSONObject;

    return-object p0
.end method

.method private omh(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v2, "centerCrop"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x5

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :sswitch_1
    const-string v2, "fitCenter"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :sswitch_2
    const-string v2, "centerInside"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x3

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :sswitch_3
    const-string v2, "fitStart"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :sswitch_4
    const-string v2, "fitEnd"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :sswitch_5
    const-string v2, "center"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v1, 0x0

    .line 80
    .line 81
    .line 82
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 83
    return-object v0

    .line 84
    .line 85
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 86
    return-object p1

    .line 87
    .line 88
    :pswitch_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 89
    return-object p1

    .line 90
    .line 91
    :pswitch_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 92
    return-object p1

    .line 93
    .line 94
    :pswitch_3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 95
    return-object p1

    .line 96
    .line 97
    :pswitch_4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 98
    return-object p1

    .line 99
    .line 100
    :pswitch_5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 101
    return-object p1

    .line 102
    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4bf440f6 -> :sswitch_4
        -0x1f1fd52f -> :sswitch_3
        -0x144ecb4f -> :sswitch_2
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
    .end packed-switch
.end method

.method static synthetic pA(Lcom/bytedance/adsdk/KZx/pA;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->SD:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method protected KZx()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/Og/JG;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Og/JG;->pA()V

    return-void
.end method

.method public Og()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->Og()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/Og/JG;

    iget v1, p0, Lcom/bytedance/adsdk/KZx/pA;->Xj:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Og/JG;->setProgress(F)V

    .line 4
    iget v0, p0, Lcom/bytedance/adsdk/KZx/pA;->vkV:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/KZx/pA;->vkV:F

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/Og/JG;

    iget v1, p0, Lcom/bytedance/adsdk/KZx/pA;->vkV:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Og/JG;->setSpeed(F)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/KZx/pA;->pA:Ljava/lang/String;

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/KZx/pA;->pA:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/KZx/pA;->SD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/Og/JG;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/Og/JG;->setAnimation(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/Og/JG;

    iget-object v1, p0, Lcom/bytedance/adsdk/KZx/pA;->guZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Og/JG;->setImageAssetsFolder(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/Og/JG;

    iget-object v1, p0, Lcom/bytedance/adsdk/KZx/pA;->pA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Og/JG;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/Og/JG;

    new-instance v1, Lcom/bytedance/adsdk/KZx/pA$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/KZx/pA$1;-><init>(Lcom/bytedance/adsdk/KZx/pA;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Og/JG;->setImageAssetDelegate(Lcom/bytedance/adsdk/Og/ZZv;)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->roi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/Og/JG;

    iget-object v1, p0, Lcom/bytedance/adsdk/KZx/pA;->ZZv:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/Og/JG;

    iget-object v1, p0, Lcom/bytedance/adsdk/KZx/pA;->KZx:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->roi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/Og/JG;

    iget v1, p0, Lcom/bytedance/adsdk/KZx/pA;->dGZ:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Og/JG;->setRepeatCount(I)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->omh:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/Og/JG;

    iget-boolean v1, p0, Lcom/bytedance/adsdk/KZx/pA;->rjD:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Og/JG;->pA(Z)V

    .line 19
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/KZx/pA;->KZx()V

    return-void
.end method

.method public synthetic ZZv()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/KZx/pA;->pA()Lcom/bytedance/adsdk/Og/JG;

    move-result-object v0

    return-object v0
.end method

.method public pA()Lcom/bytedance/adsdk/Og/JG;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/Og/JG;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Og/KZx;->ML:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/Og/JG;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/Og/JG;->pA(Lcom/bytedance/adsdk/ugeno/KZx;)V

    return-object v0
.end method

.method public pA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "autoplay"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "autoPlay"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "speed"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const-string v3, "loop"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const-string v3, "src"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v3, "autoReverse"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const-string v3, "imagePath"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_7
    const-string v3, "progress"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const-string v3, "scaleType"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v2, v0

    goto :goto_0

    :sswitch_9
    const-string v3, "scaleMode"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    return-void

    .line 7
    :pswitch_0
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/SD/KZx;->pA(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/KZx/pA;->qQU:Z

    return-void

    .line 8
    :pswitch_1
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/SD/KZx;->pA(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/KZx/pA;->qQU:Z

    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/SD/KZx;->pA(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/KZx/pA;->vkV:F

    return-void

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Og/KZx;->roi()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 11
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/SD/KZx;->pA(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/KZx/pA;->dGZ:I

    return-void

    .line 12
    :cond_b
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/SD/KZx;->pA(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/KZx/pA;->rjD:Z

    return-void

    .line 13
    :pswitch_4
    iput-object p2, p0, Lcom/bytedance/adsdk/KZx/pA;->pA:Ljava/lang/String;

    return-void

    .line 14
    :pswitch_5
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/SD/KZx;->pA(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/KZx/pA;->npn:Z

    return-void

    .line 15
    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/adsdk/KZx/pA;->guZ:Ljava/lang/String;

    return-void

    :pswitch_7
    const/4 p1, 0x0

    .line 16
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/SD/KZx;->pA(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/KZx/pA;->Xj:F

    return-void

    .line 17
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/KZx/pA;->omh(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/KZx/pA;->KZx:Landroid/widget/ImageView$ScaleType;

    return-void

    .line 18
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/KZx/pA;->Bzk(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/KZx/pA;->ZZv:Landroid/widget/ImageView$ScaleType;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_9
        -0x6feea85c -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3459a3e0 -> :sswitch_6
        -0x115be5cd -> :sswitch_5
        0x1bde4 -> :sswitch_4
        0x32c6a4 -> :sswitch_3
        0x6890047 -> :sswitch_2
        0x55bf6d83 -> :sswitch_1
        0x55cdf963 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
