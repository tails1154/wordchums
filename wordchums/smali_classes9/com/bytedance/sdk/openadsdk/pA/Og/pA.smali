.class public Lcom/bytedance/sdk/openadsdk/pA/Og/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private BSW:Lcom/bytedance/sdk/openadsdk/core/Og/pA;

.field private Bzk:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

.field private JG:Lcom/bytedance/sdk/openadsdk/pA/Og/Og;

.field private final KZx:Ljava/lang/String;

.field private ML:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;",
            ">;"
        }
    .end annotation
.end field

.field private final Og:Landroid/content/Context;

.field private SD:Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;

.field private SGo:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field private Sn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/WV/JG;",
            ">;"
        }
    .end annotation
.end field

.field private WV:Lcom/bytedance/sdk/openadsdk/core/Og/Og;

.field private Wx:Z

.field private ZZv:Z

.field private omh:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

.field protected final pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->Wx:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->Og:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->KZx:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private Og(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/pA/Og/KZx;
    .locals 1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA$5;-><init>(Lcom/bytedance/sdk/openadsdk/pA/Og/pA;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V

    return-object v0
.end method

.method private Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->SXO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->SXO()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->fw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->fw()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private Sn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    const v2, 0x1f000042

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->SD:Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    instance-of v3, v0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/Og;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->ZZv()Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;

    .line 27
    .line 28
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->Wx:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->SD:Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->ML()V

    .line 41
    .line 42
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->Wx:Z

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->SD:Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->ZZv()Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->Wx:Z

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->SD:Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->ML()V

    .line 70
    .line 71
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->Wx:Z

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method private pA(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->Bzk:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;)V

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->Bzk:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/omh/omh;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->WV:Lcom/bytedance/sdk/openadsdk/core/Og/Og;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    if-eqz v1, :cond_3

    .line 22
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->BSW:Lcom/bytedance/sdk/openadsdk/core/Og/pA;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/omh/omh;

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    if-eqz v1, :cond_4

    .line 24
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/omh/omh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/omh/omh;)V

    .line 25
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA$3;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->Og:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA$3;-><init>(Lcom/bytedance/sdk/openadsdk/pA/Og/pA;Landroid/content/Context;Landroid/view/View;)V

    .line 26
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 28
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_5
    move v1, v2

    .line 30
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 31
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    if-eqz v1, :cond_6

    .line 34
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->Bzk:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    :cond_6
    return-object v0
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wo()Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wo()Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KZx;->Og()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wo()Lcom/bytedance/sdk/openadsdk/core/model/KZx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KZx;->Og()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->HSv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->HSv()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->SXO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->SXO()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    .line 15
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public BSW()Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rjD()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->omh()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA()Lcom/bytedance/sdk/openadsdk/aBv/KZx;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const/high16 v3, 0x41600000    # 14.0f

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Vgu;->pA(Landroid/content/Context;FZ)F

    .line 51
    move-result v2

    .line 52
    float-to-int v2, v2

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/aBv/KZx;->pA(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    return-object v1

    .line 60
    .line 61
    :cond_3
    :goto_1
    const-string v0, "TTNativeAdImpl"

    .line 62
    .line 63
    const-string v2, "getAdChoicesView mContext == null"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-object v1
.end method

.method public Bzk()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0x1f000042

    .line 10
    .line 11
    const-string v2, "getMediaView return null"

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->JG:Lcom/bytedance/sdk/openadsdk/pA/Og/Og;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->ML()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->omh:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->omh:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->Og:Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v0, p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pA/Og/pA;)V

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->BSW:Lcom/bytedance/sdk/openadsdk/core/Og/pA;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wf()I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->ZZv(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->BSW:Lcom/bytedance/sdk/openadsdk/core/Og/pA;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->BSW:Lcom/bytedance/sdk/openadsdk/core/Og/pA;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA$2;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA$2;-><init>(Lcom/bytedance/sdk/openadsdk/pA/Og/pA;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    .line 113
    :goto_0
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->omh:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 114
    .line 115
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 116
    const/4 v1, -0x1

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    return-object v2

    .line 124
    .line 125
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 129
    .line 130
    const-string v1, "adVideoView null"

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    return-object v3

    .line 135
    .line 136
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    const-string v1, "mPAGFeedVideoAdImpl null"

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    return-object v3

    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->IIF()Ljava/util/List;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 157
    move-result v4

    .line 158
    .line 159
    if-nez v4, :cond_9

    .line 160
    .line 161
    new-instance v2, Landroid/widget/ImageView;

    .line 162
    .line 163
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->Og:Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 172
    const/4 v4, 0x0

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/DX;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Bzk/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/core/model/DX;)Lcom/bytedance/sdk/component/ML/SGo;

    .line 184
    move-result-object v4

    .line 185
    const/4 v5, 0x2

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v5}, Lcom/bytedance/sdk/component/ML/SGo;->KZx(I)Lcom/bytedance/sdk/component/ML/SGo;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v0, v2}, Lcom/bytedance/sdk/openadsdk/Bzk/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ML/oX;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/component/ML/SGo;->pA(Lcom/bytedance/sdk/component/ML/oX;)Lcom/bytedance/sdk/component/ML/Bzk;

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->BSW:Lcom/bytedance/sdk/openadsdk/core/Og/pA;

    .line 209
    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Wf()I

    .line 220
    move-result v4

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->ZZv(Ljava/lang/String;)Z

    .line 228
    move-result v2

    .line 229
    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->BSW:Lcom/bytedance/sdk/openadsdk/core/Og/pA;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->BSW:Lcom/bytedance/sdk/openadsdk/core/Og/pA;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 241
    goto :goto_1

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 248
    .line 249
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 253
    .line 254
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->omh:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 255
    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->omh:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 265
    .line 266
    :cond_8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->omh:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 267
    return-object v0

    .line 268
    .line 269
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 270
    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 273
    .line 274
    const-string v1, "images empty"

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    return-object v3
.end method

.method public JG()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->gy()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public KZx()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->fJy()Lcom/bytedance/sdk/openadsdk/core/model/DX;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->fJy()Lcom/bytedance/sdk/openadsdk/core/model/DX;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->KZx()I

    .line 22
    move-result v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->fJy()Lcom/bytedance/sdk/openadsdk/core/model/DX;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->Og()I

    .line 32
    move-result v2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->fJy()Lcom/bytedance/sdk/openadsdk/core/model/DX;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->pA()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->fJy()Lcom/bytedance/sdk/openadsdk/core/model/DX;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/DX;->ZZv()D

    .line 52
    move-result-wide v4

    .line 53
    double-to-float v4, v4

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;-><init>(IILjava/lang/String;F)V

    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public ML()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public Og()Lcom/bytedance/sdk/openadsdk/core/omh/yFO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->Bzk:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    return-object v0
.end method

.method public SD()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->BF()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->Sn()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->Bzk()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/BF/Og/ML;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;->setMrcTrackerKey(Ljava/lang/Integer;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA$1;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->Og:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA$1;-><init>(Lcom/bytedance/sdk/openadsdk/pA/Og/pA;Landroid/content/Context;)V

    .line 46
    .line 47
    :goto_1
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    move-object v1, v0

    .line 51
    .line 52
    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 58
    .line 59
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->SGo:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 60
    return-object v0
.end method

.method public SGo()Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "TTNativeAdImpl"

    .line 9
    .line 10
    const-string v1, "getAdLogoView mContext == null"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "tt_ad_logo_new"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/yFO;->ZZv(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/pA/Og/pA$4;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA$4;-><init>(Lcom/bytedance/sdk/openadsdk/pA/Og/pA;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-object v0
.end method

.method public WV()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->Og:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->KZx:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public Wx()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->Sn:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/WV/JG;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/WV/JG;->pA(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public ZZv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public omh()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->SGo:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    .line 3
    return-object v0
.end method

.method public pA()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->omh:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    return-object v0
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->BF()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ML(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->SD:Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/Og;

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;->ZZv()Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/omh/XT;

    if-eqz v0, :cond_1

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->Og(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/pA/Og/KZx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/pA/Og/KZx;)V

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->JG:Lcom/bytedance/sdk/openadsdk/pA/Og/Og;

    if-eqz v0, :cond_1

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->Og(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoAdListener;)Lcom/bytedance/sdk/openadsdk/pA/Og/KZx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/pA/Og/Og;->pA(Lcom/bytedance/sdk/openadsdk/pA/Og/KZx;)V

    :cond_1
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/Og/Og;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->WV:Lcom/bytedance/sdk/openadsdk/core/Og/Og;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/Og/pA;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->BSW:Lcom/bytedance/sdk/openadsdk/core/Og/pA;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/WV/JG;)V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->Sn:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/Wx/Og/JG;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->ML:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/pA/Og/Og;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->JG:Lcom/bytedance/sdk/openadsdk/pA/Og/Og;

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->SD:Lcom/bytedance/sdk/openadsdk/pA/Og/pA/KZx;

    return-void
.end method

.method public pA(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/pA/Og/pA;->ZZv:Z

    return-void
.end method
