.class public Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;
.super Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;,
        Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$Og;
    }
.end annotation


# instance fields
.field private BSW:Z

.field private Bzk:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

.field private final DX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final JG:Landroid/view/View$OnAttachStateChangeListener;

.field protected KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field ML:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field protected final Og:Landroid/content/Context;

.field private final SD:Z

.field private final SGo:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private Sn:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

.field private WV:Z

.field private Wx:Ljava/lang/String;

.field protected ZZv:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private oX:Z

.field private omh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field protected pA:Lcom/bytedance/sdk/openadsdk/core/KZx/KZx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->SGo:Ljava/util/Queue;

    .line 11
    .line 12
    const-string v0, "banner_ad"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->Wx:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->DX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->JG:Landroid/view/View$OnAttachStateChangeListener;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->Og:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->ZZv:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->SD:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->oX:Z

    .line 43
    return-void
.end method

.method static synthetic JG(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;)Lcom/bytedance/sdk/openadsdk/core/omh/yFO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->Sn:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 3
    return-object p0
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->omh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method private KZx()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->Og()V

    return-void
.end method

.method static synthetic ML(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->DX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;)Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->Bzk:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;ZLcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->Og(ZLcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    return-void
.end method

.method private Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->SGo:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->SGo:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->Sn:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    if-eqz v2, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->Wx:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->Sn:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    const-string v0, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private Og(ZLcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->SGo:Ljava/util/Queue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->SGo:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->Sn:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->SGo:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->Wx:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->Sn:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/ZZv/SD;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ZZv/SD;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 9
    :goto_0
    const-string p2, "PAGBannerAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic SD(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->Wx:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->KZx()V

    .line 4
    return-void
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;
    .locals 2

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->JBA()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->Og:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->Wx:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/XT/pA/pA/SD;->pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private pA(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/SD;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 70
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/SD;

    if-eqz v3, :cond_1

    .line 71
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/SD;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private pA(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/omh/yFO;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;)V
    .locals 2

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->Og()Lcom/bytedance/sdk/openadsdk/core/Bzk;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->pA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;)V

    .line 46
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->SGo:Ljava/util/Queue;

    if-eqz p4, :cond_0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    .line 49
    const-string p5, "dynamic_show_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->getDynamicShowType()I

    move-result v0

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->pA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p1, :cond_2

    .line 51
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    const-string p5, "width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string p5, "height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string p5, "alpha"

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    :try_start_2
    const-string p5, "root_view"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->Wx:Ljava/lang/String;

    invoke-static {p3, p2, p4}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/BF/pA/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    const-string p2, "PAGBannerAdImpl"

    const-string p4, "onShowFun json error"

    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->omh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p2, :cond_3

    .line 60
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->JBA()I

    move-result p4

    invoke-interface {p2, p1, p4}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    .line 61
    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->sk()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 62
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Landroid/view/View;)V

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/KZx;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/KZx/KZx;->getCurView()Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/KZx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/KZx/KZx;->getCurView()Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->SGo()V

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/KZx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/KZx/KZx;->getCurView()Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->omh()V

    :cond_5
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/omh/yFO;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->pA(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/omh/yFO;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;Lcom/bytedance/sdk/openadsdk/core/SD;ZLcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/core/SD;ZLcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;ZLcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->pA(ZLcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    return-void
.end method

.method private pA(Lcom/bytedance/sdk/openadsdk/core/SD;ZLcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    .locals 0

    .line 44
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    return-void
.end method

.method private pA(ZLcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Dc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->eUc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->SD(Z)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->Wx:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->ZF()Lcom/bytedance/sdk/openadsdk/utils/qmB;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/qmB;)V

    .line 43
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$Og;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$Og;-><init>(ZLcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/xy;->Og(Lcom/bytedance/sdk/component/omh/omh;I)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->oX:Z

    return p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->oX:Z

    return p1
.end method


# virtual methods
.method public Og()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->pA(J)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/KZx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/KZx/KZx;->Og()V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/KZx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/KZx/KZx;->KZx()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/KZx;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->JG:Landroid/view/View$OnAttachStateChangeListener;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->Og:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/KZx;

    .line 15
    return-object v0
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->tZW()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->tZW()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    const-string v0, "PAGBannerAdImpl"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->tZW()Ljava/util/Map;

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

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->WV:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Mc;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->WV:Z

    .line 13
    :cond_0
    return-void
.end method

.method public pA()Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;
    .locals 1

    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;)V

    return-object v0
.end method

.method public pA(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/KZx/KZx;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/KZx/KZx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/KZx;

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->JG:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method protected pA(Lcom/bytedance/sdk/openadsdk/core/omh/yFO;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    .locals 9
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/omh/yFO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/yFO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v2, p0

    goto/16 :goto_1

    .line 8
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->Bzk:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->Sn:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WQf;->pA()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->pA()Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;

    move-result-object v6

    .line 13
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->setClosedListenerKey(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;)V

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$2;

    invoke-direct {v0, p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;Lcom/bytedance/sdk/openadsdk/core/omh/yFO;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/Og/KZx;)V

    .line 16
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->SD:Z

    const/4 v8, 0x1

    if-nez v0, :cond_3

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->pA(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/SD;

    move-result-object v0

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/SD;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->Og:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/SD;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    move-object v4, v0

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$3;

    move-object v2, p0

    move-object v3, p2

    move-object v7, v6

    move-object v6, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/SD;Lcom/bytedance/sdk/openadsdk/core/omh/yFO;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;)V

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/SD;->setCallback(Lcom/bytedance/sdk/openadsdk/core/SD$pA;)V

    goto :goto_0

    :cond_3
    move-object v3, p2

    move-object v7, v6

    move-object v6, v5

    move-object v5, p1

    .line 21
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$4;

    move-object v2, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/core/omh/yFO;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$pA;)V

    move-object v5, v4

    const/4 v4, 0x0

    invoke-static {v5, v8, v8, v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/CIG;->pA(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/CIG$Og;Ljava/util/List;)V

    .line 22
    :goto_0
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/Og;->pA(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_4

    .line 23
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->Og:Landroid/content/Context;

    .line 24
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;

    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->Wx:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    .line 25
    invoke-virtual {p2, v5}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Landroid/view/View;)V

    .line 26
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V

    .line 27
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->Bzk:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;)V

    .line 28
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/Og/Og$pA;)V

    .line 29
    invoke-virtual {v5, p2}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/omh/Bzk;)V

    .line 30
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/omh/omh;

    iget-object p2, v2, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->Og:Landroid/content/Context;

    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->Wx:Ljava/lang/String;

    invoke-direct {p1, p2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/omh/omh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;I)V

    .line 31
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Landroid/view/View;)V

    .line 32
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V

    .line 33
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Lcom/bytedance/sdk/openadsdk/core/Og/Og$pA;)V

    .line 34
    iget-object p2, v2, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->Sn:Lcom/bytedance/sdk/openadsdk/core/omh/yFO;

    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/omh/XT;

    if-eqz v0, :cond_5

    .line 35
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/omh/XT;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/omh/XT;->getVideoController()Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Lcom/bykv/vk/openvk/pA/pA/pA/ZZv/KZx;)V

    .line 36
    :cond_5
    iget-object p2, v2, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->Bzk:Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Og/Og;->pA(Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;)V

    .line 37
    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/yFO;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/omh/omh;)V

    .line 38
    iget-boolean p1, v2, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->SD:Z

    if-nez p1, :cond_6

    .line 39
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/SD;->setNeedCheckingShow(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/KZx/ML;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/KZx/ML;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->omh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/KZx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/KZx/KZx;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 13
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/KZx/ML;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/KZx/ML;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->omh:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/core/KZx/KZx;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/KZx/KZx;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 13
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->BSW:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Mc;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/Double;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/KZx/ZZv;->BSW:Z

    .line 13
    :cond_0
    return-void
.end method
