.class public Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$pA;
    }
.end annotation


# instance fields
.field private BSW:Lcom/bytedance/sdk/openadsdk/WV/ML;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final Bzk:Ljava/lang/String;

.field private DX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private JG:Lcom/bytedance/sdk/openadsdk/core/widget/BSW;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field private final ML:Landroid/widget/FrameLayout;

.field private final Og:Landroid/content/Context;

.field private SD:Lcom/bytedance/sdk/openadsdk/core/IG;

.field private SGo:Lcom/bytedance/sdk/openadsdk/yFO/omh;

.field private volatile Sn:Z

.field private WV:Z

.field private volatile Wx:Z

.field private XT:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$pA;

.field private final ZZv:I

.field private aBv:Lcom/bytedance/sdk/openadsdk/core/Og/pA;

.field private oX:Lcom/bytedance/sdk/openadsdk/core/widget/SGo;

.field private omh:Ljava/lang/String;

.field protected pA:Lcom/bytedance/sdk/component/Bzk/ZZv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;IZLandroid/widget/FrameLayout;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;IZLandroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/yFO;IZLandroid/widget/FrameLayout;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->WV:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->DX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->Og:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 7
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->ZZv:I

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->rB()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->KZx(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->omh:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Ljava/lang/String;)I

    move-result p1

    if-eqz p6, :cond_0

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->Og(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->omh:Ljava/lang/String;

    .line 11
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->Wx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->Bzk:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->ML:Landroid/widget/FrameLayout;

    .line 13
    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA(Landroid/widget/FrameLayout;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA(I)V

    .line 15
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx(Z)V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SD()V

    return-void
.end method

.method static synthetic BSW(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->Bzk:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic Bzk(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/core/widget/SGo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->oX:Lcom/bytedance/sdk/openadsdk/core/widget/SGo;

    .line 3
    return-object p0
.end method

.method static synthetic JG(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->WV:Z

    return p0
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    return-object p0
.end method

.method private KZx(Z)V
    .locals 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "cid"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->nCO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->tM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->Og()Lcom/bytedance/sdk/openadsdk/core/Bzk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Bzk;->aBv()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$1;-><init>(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yFO/SD;->pA(Lcom/bytedance/sdk/openadsdk/yFO/SD$pA;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$2;-><init>(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$3;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$3;-><init>(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)V

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->pA(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/yFO/KZx;Lcom/bytedance/sdk/openadsdk/yFO/pA;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SGo:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->Bzk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->SD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/Og;->pA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->ML(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Og;->ML()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Og;->pA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->pA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Og;->ZZv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->ZZv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->KZx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->BSW(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->ZZv(Z)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->pA(Z)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object p1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->KZx(Z)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->vZF(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->pA(J)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->vZF(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->Og(J)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object p1

    const-string v0, "sdkEdition"

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/Og;->KZx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->pA(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->JG(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->ML(Z)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->omh:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->JG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SGo:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->Og:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yFO/ML;->Og(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->pA(F)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SGo:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->BSW()Ljava/util/Set;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SGo:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    const-string v2, "subscribe_app_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "adInfo"

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "webview_time_track"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "download_app_ad"

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA()Lcom/bytedance/sdk/component/pA/aBv;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 32
    new-instance v3, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$4;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$4;-><init>(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/pA/aBv;->pA(Ljava/lang/String;Lcom/bytedance/sdk/component/pA/ML;)Lcom/bytedance/sdk/component/pA/aBv;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic ML(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/yFO/omh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SGo:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    return-object p0
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/WV/ML;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->BSW:Lcom/bytedance/sdk/openadsdk/WV/ML;

    return-object p0
.end method

.method static synthetic SD(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/core/widget/BSW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    return-object p0
.end method

.method private SD()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA:Lcom/bytedance/sdk/component/Bzk/ZZv;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/aBv;->pA()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/IG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->nCO()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$5;-><init>(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ZZv/BSW;Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA:Lcom/bytedance/sdk/component/Bzk/ZZv;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$6;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$6;-><init>(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;Lcom/bytedance/sdk/openadsdk/core/IG;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->Og:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;->pA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;->pA(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;->Og(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;

    move-result-object v0

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;->pA(Landroid/webkit/WebView;)V

    .line 5
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x196c

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/aBv;->pA(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setUserAgentString(Ljava/lang/String;)V

    .line 6
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setMixedContentMode(I)V

    return-void
.end method

.method static synthetic SGo(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->DX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->omh:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic omh(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->Wx:Z

    .line 3
    return p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;)Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/IG;

    return-object p0
.end method

.method private pA(I)V
    .locals 5

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/IG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->Og:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/IG;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->jK()Ljava/lang/String;

    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/IG;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(Lcom/bytedance/sdk/component/Bzk/ZZv;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 29
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 30
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->nCO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/IG;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 31
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->tM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/IG;->ZZv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object v3

    .line 32
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(I)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/IG;->ML(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 34
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/component/Bzk/ZZv;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->omh:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/IG;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/aBv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->omh:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/aBv;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 37
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;)Lcom/bytedance/sdk/openadsdk/core/IG;

    return-void
.end method

.method private pA(Landroid/widget/FrameLayout;)V
    .locals 5

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/Bzk/ZZv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->Og:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->f_()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA:Lcom/bytedance/sdk/component/Bzk/ZZv;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA:Lcom/bytedance/sdk/component/Bzk/ZZv;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA:Lcom/bytedance/sdk/component/Bzk/ZZv;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setBackgroundColor(I)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA:Lcom/bytedance/sdk/component/Bzk/ZZv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA:Lcom/bytedance/sdk/component/Bzk/ZZv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->omh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setTag(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA:Lcom/bytedance/sdk/component/Bzk/ZZv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->BDQ()Lcom/bytedance/sdk/component/Bzk/Og/pA;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setMaterialMeta(Lcom/bytedance/sdk/component/Bzk/Og/pA;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setLandingPage(Z)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA:Lcom/bytedance/sdk/component/Bzk/ZZv;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/SGo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->Og:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/SGo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->oX:Lcom/bytedance/sdk/openadsdk/core/widget/SGo;

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->omh:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->aBv:Lcom/bytedance/sdk/openadsdk/core/Og/pA;

    invoke-virtual {v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/SGo;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Og/pA;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->oX:Lcom/bytedance/sdk/openadsdk/core/widget/SGo;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->Bpk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->Og:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/BSW;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/omh;->Og()V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/WQf;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->SRe()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v0, "is_new_playable"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v0, "pag_json_data"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->WV:Z

    return p1
.end method


# virtual methods
.method public JG()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/IG;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->ML()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public KZx()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->DX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SGo:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->KZx(Z)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    :cond_0
    return-void
.end method

.method public ML()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->Wx:Z

    return v0
.end method

.method public Og()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->DX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SGo:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->KZx(Z)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    :cond_0
    return-void
.end method

.method public Og(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SGo:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->ML(Z)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    :cond_0
    return-void
.end method

.method public ZZv()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SGo:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->qmB()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA:Lcom/bytedance/sdk/component/Bzk/ZZv;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->WV()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/IG;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->BSW()V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA:Lcom/bytedance/sdk/component/Bzk/ZZv;

    return-void
.end method

.method public pA()V
    .locals 7

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->DX:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->ML:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->Sn:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    if-eqz v0, :cond_3

    .line 49
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->ZZv:I

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/BSW;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;I)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SGo:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->Mc()V

    :cond_2
    move v0, v1

    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SGo:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->KZx(Z)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    move v0, v2

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SGo:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    if-eqz v3, :cond_4

    .line 54
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 55
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 56
    const-string v5, "webview_state"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SGo:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->CIG()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v5, "has_loading"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    const-string v0, "is_new_playable"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string v0, "pag_json_data"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v0, "playable_event"

    const-string v1, "start_show_plb"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->omh:Ljava/lang/String;

    const-string v4, "playable_track"

    invoke-static {v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SGo:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->JG(Z)V

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setVisibility(I)V

    return-void
.end method

.method public pA(II)V
    .locals 3

    .line 64
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->Sn:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->Sn:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 66
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->Wx:Z

    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SGo:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->pA(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 68
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->Wx:Z

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SGo:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->pA(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 70
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->Wx:Z

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SGo:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->pA(I)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SGo:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->pA(I)V

    .line 73
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->Wx:Z

    if-eqz v1, :cond_5

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->XT:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$pA;

    if-eqz v1, :cond_5

    .line 75
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$pA;->pA()V

    .line 76
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->DX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SGo:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    if-eqz v1, :cond_6

    .line 78
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->KZx(Z)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    if-eqz v0, :cond_7

    .line 80
    new-instance v1, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$7;-><init>(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/Og/pA;)V
    .locals 1

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->aBv:Lcom/bytedance/sdk/openadsdk/core/Og/pA;

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/omh;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->JG:Lcom/bytedance/sdk/openadsdk/core/widget/BSW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/omh;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/ML/omh;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->oX:Lcom/bytedance/sdk/openadsdk/core/widget/SGo;

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/SGo;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/Og/pA;)V

    :cond_1
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SD:Lcom/bytedance/sdk/openadsdk/core/IG;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/core/Wx/ZZv/Og;)V

    :cond_0
    return-void
.end method

.method public pA(Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$pA;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->XT:Lcom/bytedance/sdk/openadsdk/yFO/pA/pA$pA;

    return-void
.end method

.method public pA(Z)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SGo:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->pA(Z)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    :cond_0
    return-void
.end method

.method public pA(ZLcom/bytedance/sdk/openadsdk/WV/ML;)V
    .locals 1

    .line 38
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->BSW:Lcom/bytedance/sdk/openadsdk/WV/ML;

    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SGo:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->Og(Z)Lcom/bytedance/sdk/openadsdk/yFO/omh;

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->pA:Lcom/bytedance/sdk/component/Bzk/ZZv;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->Bzk:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Bzk/ZZv;->a_(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SGo:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    if-eqz p1, :cond_0

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA()Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->KZx:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Wx/KZx/pA;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->JG(Z)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->SGo:Lcom/bytedance/sdk/openadsdk/yFO/omh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/yFO/pA/pA;->Bzk:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/yFO/omh;->omh(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
