.class public Lcom/bytedance/sdk/openadsdk/common/ZZv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/TV$pA;


# instance fields
.field private final BSW:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Bzk:I

.field private DX:J

.field private JG:Ljava/lang/String;

.field private KZx:Landroid/webkit/WebView;

.field private ML:Lcom/bytedance/sdk/openadsdk/common/KZx;

.field private final Og:Z

.field private final SD:Landroid/os/Handler;

.field private SGo:J

.field private Sn:Z

.field private WV:Ljava/util/regex/Pattern;

.field private Wx:I

.field private XT:J

.field private final ZZv:Lcom/bytedance/sdk/component/Bzk/ZZv;

.field private final aBv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private oX:Z

.field private omh:F

.field private final pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field private vZF:Ljava/lang/String;

.field private yFO:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/component/Bzk/ZZv;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string p3, "landingpage"

    .line 6
    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->JG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p3, Lcom/bytedance/sdk/component/utils/TV;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sn;->Og()Landroid/os/Handler;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, v0, p0}, Lcom/bytedance/sdk/component/utils/TV;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/TV$pA;)V

    .line 21
    .line 22
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->SD:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->BSW:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/4 p3, 0x0

    .line 32
    .line 33
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->WV:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->XT:J

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->ZZv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 42
    .line 43
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->Og:Z

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->aBv:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ZZv;->Og()V

    .line 54
    return-void
.end method

.method static synthetic BSW(Lcom/bytedance/sdk/openadsdk/common/ZZv;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->DX:J

    .line 3
    return-wide v0
.end method

.method static synthetic Bzk(Lcom/bytedance/sdk/openadsdk/common/ZZv;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->Sn:Z

    .line 3
    return p0
.end method

.method static synthetic JG(Lcom/bytedance/sdk/openadsdk/common/ZZv;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->JG:Ljava/lang/String;

    return-object p0
.end method

.method private JG()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ZZv;->SD()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->BSW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/common/ZZv;)Lcom/bytedance/sdk/openadsdk/common/KZx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->ML:Lcom/bytedance/sdk/openadsdk/common/KZx;

    return-object p0
.end method

.method private KZx()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->SD:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->Bzk:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method static synthetic ML(Lcom/bytedance/sdk/openadsdk/common/ZZv;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    return-object p0
.end method

.method private ML()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->Sn:Z

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->BSW:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->SGo:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->DX:J

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ZZv;->omh()V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->ML:Lcom/bytedance/sdk/openadsdk/common/KZx;

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->KZx:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->vZF:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->ML:Lcom/bytedance/sdk/openadsdk/common/KZx;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->ML:Lcom/bytedance/sdk/openadsdk/common/KZx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/WV;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->ML:Lcom/bytedance/sdk/openadsdk/common/KZx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/KZx;->pA()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->ML:Lcom/bytedance/sdk/openadsdk/common/KZx;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->omh:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->ML:Lcom/bytedance/sdk/openadsdk/common/KZx;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/ZZv$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/ZZv$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/ZZv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ZZv;->ZZv()V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ZZv;->KZx()V

    :cond_2
    :goto_0
    return-void
.end method

.method private Og()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->ZZv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->KZx:Landroid/webkit/WebView;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->ZZv:Lcom/bytedance/sdk/component/Bzk/ZZv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getArbitrageLoadingView()Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/common/KZx;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/KZx;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->ML:Lcom/bytedance/sdk/openadsdk/common/KZx;

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->jO()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->Bzk:I

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oX;->vkV()Lcom/bytedance/sdk/openadsdk/core/settings/JG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/JG;->FGT()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->omh:F

    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/common/ZZv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ZZv;->ML()V

    return-void
.end method

.method private SD()I
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->KZx:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic SD(Lcom/bytedance/sdk/openadsdk/common/ZZv;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->vZF:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic SGo(Lcom/bytedance/sdk/openadsdk/common/ZZv;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->Wx:I

    .line 3
    return p0
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/common/ZZv;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->BSW:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ZZv()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->SD:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic omh(Lcom/bytedance/sdk/openadsdk/common/ZZv;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->SGo:J

    return-wide v0
.end method

.method private omh()V
    .locals 6

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "loading_show_interval"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->XT:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    const-string v1, "loading_show_timestamp"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->DX:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->KZx:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->JG:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->Og(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/common/ZZv;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->Wx:I

    return p1
.end method

.method private pA(I)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->KZx:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->vZF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/SD;->Og()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/ZZv$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ZZv$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/ZZv;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ZZv;->ZZv()V

    return-void
.end method

.method private pA(ILandroid/webkit/WebView;)V
    .locals 3

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :try_start_0
    const-string v1, "load_progress"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string p1, "progress_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    const-string p1, "arbi_current_url"

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->JG:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/ZZv/KZx;->KZx(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private pA(II)Z
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_2

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->aBv:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->yFO:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    return v0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->aBv:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/common/ZZv;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ZZv;->JG()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public KZx(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->aBv:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->oX:Z

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->Sn:Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ZZv;->SD()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->yFO:I

    return-void
.end method

.method public Og(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->ML:Lcom/bytedance/sdk/openadsdk/common/KZx;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ZZv;->pA(I)V

    :cond_0
    return-void
.end method

.method public pA()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xy;->ML()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ZZv;->ML()V

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/SD;->Og()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/ZZv$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/ZZv$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/ZZv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pA(Landroid/os/Message;)V
    .locals 1

    .line 31
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ZZv;->pA(I)V

    :cond_0
    return-void
.end method

.method public pA(Landroid/view/MotionEvent;)V
    .locals 2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->XT:J

    :cond_0
    return-void
.end method

.method public pA(Landroid/webkit/WebView;I)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->ML:Lcom/bytedance/sdk/openadsdk/common/KZx;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/WV;->pA(I)V

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->oX:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x1e

    .line 15
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/ZZv;->pA(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/ZZv;->pA(ILandroid/webkit/WebView;)V

    :cond_1
    const/16 v0, 0x32

    .line 17
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/ZZv;->pA(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/ZZv;->pA(ILandroid/webkit/WebView;)V

    :cond_2
    const/16 v0, 0x46

    .line 19
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/ZZv;->pA(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/ZZv;->pA(ILandroid/webkit/WebView;)V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->ML:Lcom/bytedance/sdk/openadsdk/common/KZx;

    if-eqz p1, :cond_4

    const/16 p1, 0x64

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ZZv;->pA(I)V

    :cond_4
    return-void
.end method

.method public pA(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->pA:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->BSW()Lcom/bytedance/sdk/openadsdk/core/model/ML;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ML;->KZx()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/Bzk/Og;->pA(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->Wx:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->Wx:I

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/utils/SD;->Og()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/common/ZZv$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/common/ZZv$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/ZZv;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public pA(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ZZv;->JG()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ZZv;->pA()V

    :cond_0
    return-void
.end method

.method public pA(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ZZv;->JG:Ljava/lang/String;

    return-void
.end method
