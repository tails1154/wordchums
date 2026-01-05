.class public Lcom/bytedance/sdk/openadsdk/core/omh/WQf;
.super Lcom/bytedance/sdk/component/adexpress/ML/pA;
.source "SourceFile"


# instance fields
.field private BSW:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

.field private Bzk:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

.field private DX:Lcom/bytedance/sdk/openadsdk/core/IG;

.field JG:Lcom/bytedance/sdk/openadsdk/utils/pA;

.field private SD:Landroid/content/Context;

.field private SGo:Lorg/json/JSONObject;

.field private final Sd:Ljava/lang/Runnable;

.field private final Sn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/XT/pA/pA/JG;",
            ">;"
        }
    .end annotation
.end field

.field private WV:Ljava/lang/String;

.field private Wx:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

.field private volatile XT:I

.field private aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;

.field private oX:Lcom/bytedance/sdk/component/adexpress/Og/SD;

.field private omh:Ljava/lang/String;

.field private final vZF:Lcom/bytedance/sdk/component/omh/omh;

.field private yFO:Lcom/bytedance/sdk/openadsdk/core/omh/SGo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Og/Wx;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;Lcom/bytedance/sdk/openadsdk/core/model/yFO;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/ML/pA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Og/Wx;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->Sn:Ljava/util/Map;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->XT:I

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf$1;

    .line 20
    .line 21
    const-string v1, "webviewrender_template"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/omh/WQf;Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->vZF:Lcom/bytedance/sdk/component/omh/omh;

    .line 27
    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/omh/WQf;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->Sd:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ML/pA;->KZx:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->SD:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Og/Wx;->ZZv()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->omh:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->Bzk:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->BSW:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->pA(Lcom/bytedance/sdk/component/adexpress/theme/pA;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->aBv()V

    .line 57
    return-void
.end method

.method static synthetic Bzk(Lcom/bytedance/sdk/openadsdk/core/omh/WQf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->XT()V

    return-void
.end method

.method static synthetic JG(Lcom/bytedance/sdk/openadsdk/core/omh/WQf;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->Sd:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic KZx(Lcom/bytedance/sdk/openadsdk/core/omh/WQf;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->SGo:Lorg/json/JSONObject;

    return-object p0
.end method

.method private KZx(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->DX:Lcom/bytedance/sdk/openadsdk/core/IG;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ML/pA;->KZx:Lcom/bytedance/sdk/component/Bzk/ZZv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v1, "adVisible"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->DX:Lcom/bytedance/sdk/openadsdk/core/IG;

    const-string v1, "expressAdShow"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ML(Lcom/bytedance/sdk/openadsdk/core/omh/WQf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->aBv()V

    .line 4
    return-void
.end method

.method static synthetic Og(Lcom/bytedance/sdk/openadsdk/core/omh/WQf;)Lcom/bytedance/sdk/openadsdk/core/model/yFO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->Bzk:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    return-object p0
.end method

.method public static Og(Ljava/lang/String;)Z
    .locals 1

    .line 7
    const-string v0, "banner_call"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_banner_ad"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad_landingpage"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic SD(Lcom/bytedance/sdk/openadsdk/core/omh/WQf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ML/pA;->ML:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic SGo(Lcom/bytedance/sdk/openadsdk/core/omh/WQf;)Lcom/bytedance/sdk/component/Bzk/ZZv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ML/pA;->KZx:Lcom/bytedance/sdk/component/Bzk/ZZv;

    return-object p0
.end method

.method private XT()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ML/pA;->KZx:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->XT:I

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->Bzk:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->WV:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ML/pA;->KZx:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setDisplayZoomControls(Z)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->WV:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rB;->pA(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/ML/pA;->pA(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->Wx()V

    .line 44
    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->SD:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/IG;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->DX:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/IG;->ZZv(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->Sn()V

    .line 60
    .line 61
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->XT:I

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic ZZv(Lcom/bytedance/sdk/openadsdk/core/omh/WQf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->XT:I

    return p0
.end method

.method private aBv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ML/pA;->KZx:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xy;->ML()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->XT()V

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->XT:I

    .line 22
    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf$3;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/omh/WQf;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xy;->pA(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method static synthetic omh(Lcom/bytedance/sdk/openadsdk/core/omh/WQf;)Lcom/bytedance/sdk/component/adexpress/Og/SD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->oX:Lcom/bytedance/sdk/component/adexpress/Og/SD;

    return-object p0
.end method

.method public static pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->SzT()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    const-string p0, "v3"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pA/Og/Og;->ZZv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/omh/WQf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ML/pA;->ML:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/omh/WQf;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->SGo:Lorg/json/JSONObject;

    return-object p1
.end method

.method private pA(Lcom/bytedance/sdk/component/Bzk/ZZv;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->SD:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;->pA(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;->pA(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;->pA(Landroid/webkit/WebView;)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/KZx;->pA(Lcom/bytedance/sdk/component/Bzk/ZZv;)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->SGo()V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x196c

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/aBv;->pA(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setUserAgentString(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setJavaScriptEnabled(Z)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setDomStorageEnabled(Z)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setDatabaseEnabled(Z)V

    .line 20
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setAllowFileAccess(Z)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setSupportZoom(Z)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setBuiltInZoomControls(Z)V

    .line 23
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setUseWideViewPort(Z)V

    const/4 v0, -0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    const-string v0, "TTAD.WebViewRender"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic pA(Lcom/bytedance/sdk/openadsdk/core/omh/WQf;Lcom/bytedance/sdk/component/adexpress/Og/SD;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ML/pA;->pA(Lcom/bytedance/sdk/component/adexpress/Og/SD;)V

    return-void
.end method


# virtual methods
.method protected Bzk()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/ML/pA;->Bzk()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/DX;->pA()Lcom/bytedance/sdk/openadsdk/core/DX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/DX;->ML()Lcom/bytedance/sdk/openadsdk/utils/pA;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->JG:Lcom/bytedance/sdk/openadsdk/utils/pA;

    .line 4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/pA;->pA(Lcom/bytedance/sdk/component/adexpress/pA;)V

    return-void
.end method

.method public DX()Lcom/bytedance/sdk/openadsdk/core/omh/SGo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->yFO:Lcom/bytedance/sdk/openadsdk/core/omh/SGo;

    .line 3
    return-object v0
.end method

.method public JG()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->pA()Lcom/bytedance/sdk/component/Bzk/ZZv;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->pA()Lcom/bytedance/sdk/component/Bzk/ZZv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public KZx()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->Bzk:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->du()I

    move-result v0

    return v0
.end method

.method public Og(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->DX:Lcom/bytedance/sdk/openadsdk/core/IG;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "zoom_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->DX:Lcom/bytedance/sdk/openadsdk/core/IG;

    const-string v1, "expressAdViewWillZoom"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    const-string v0, "TTAD.WebViewRender"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/WV;->pA(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public SD()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->DX:Lcom/bytedance/sdk/openadsdk/core/IG;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v1, "expressWebviewRecycle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected SGo()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/ML/pA;->SGo()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->JG:Lcom/bytedance/sdk/openadsdk/utils/pA;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/pA;->Og(Lcom/bytedance/sdk/component/adexpress/pA;)Z

    :cond_0
    return-void
.end method

.method public Sn()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ML/pA;->KZx:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ML/pA;->KZx:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setBackgroundColor(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ML/pA;->KZx:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 20
    .line 21
    .line 22
    const v2, 0x106000d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ML/pA;->KZx:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->pA(Lcom/bytedance/sdk/component/Bzk/ZZv;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->pA()Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->Bzk:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->pA()Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/yFO;Landroid/webkit/WebView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(Z)Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->Wx:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->Wx:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->BSW:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->pA(Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;)V

    .line 65
    .line 66
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/omh/SGo;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->SD:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->DX:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->Bzk:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->Wx:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ML/pA;->BSW()Lcom/bytedance/sdk/component/adexpress/Og/Wx;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/omh/SGo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IG;Lcom/bytedance/sdk/openadsdk/core/model/yFO;Lcom/bytedance/sdk/openadsdk/ZZv/BSW;Lcom/bytedance/sdk/component/adexpress/Og/Wx;)V

    .line 82
    .line 83
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->yFO:Lcom/bytedance/sdk/openadsdk/core/omh/SGo;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ML/pA;->KZx:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ML/pA;->KZx:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 91
    .line 92
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ZZv;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->DX:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->Wx:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/pA/ZZv;-><init>(Lcom/bytedance/sdk/openadsdk/core/IG;Lcom/bytedance/sdk/openadsdk/ZZv/BSW;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Bzk/ZZv;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ML/ML;->pA()Lcom/bytedance/sdk/component/adexpress/ML/ML;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ML/pA;->KZx:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->DX:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ML/ML;->pA(Lcom/bytedance/sdk/component/Bzk/ZZv;Lcom/bytedance/sdk/component/adexpress/ML/Og;)V

    .line 114
    :cond_2
    :goto_0
    return-void
.end method

.method public WV()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ML/pA;->KZx:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Bzk/ZZv;->getWebView()Landroid/webkit/WebView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->DX:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ML/pA;->KZx:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(Lcom/bytedance/sdk/component/Bzk/ZZv;)Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->Bzk:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/core/model/yFO;)Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->Bzk:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->nCO()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->KZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->Bzk:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->tM()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->ZZv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->omh:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gbA;->pA(Ljava/lang/String;)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og(I)Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->Bzk:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->jK()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->ML(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/component/adexpress/Og/BSW;)Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->SGo:Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ML/pA;->KZx:Lcom/bytedance/sdk/component/Bzk/ZZv;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/component/Bzk/ZZv;)Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->BSW:Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Lcom/bytedance/sdk/openadsdk/ZZv/ZZv/ML;)Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public Wx()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->Bzk:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->CIG()Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->Bzk:Lcom/bytedance/sdk/openadsdk/core/model/yFO;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yFO;->CIG()Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->aBv:Lcom/bytedance/sdk/openadsdk/core/model/yFO$pA;

    .line 19
    :cond_0
    return-void
.end method

.method public ZZv()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ML/pA;->ML:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/ML/pA;->ZZv()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->DX:Lcom/bytedance/sdk/openadsdk/core/IG;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->Og()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->DX:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->BSW()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->DX:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->Wx:Lcom/bytedance/sdk/openadsdk/ZZv/BSW;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZZv/BSW;->KZx(Z)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sn;->KZx()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->Sd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->Sn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public oX()Lcom/bytedance/sdk/openadsdk/core/IG;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->DX:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 3
    return-object v0
.end method

.method public omh()V
    .locals 3

    .line 2
    const-string v0, "expressShow"

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/ML/pA;->omh()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->DX:Lcom/bytedance/sdk/openadsdk/core/IG;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->DX:Lcom/bytedance/sdk/openadsdk/core/IG;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onThemeChanged(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->DX:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    :try_start_0
    const-string v1, "status"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->DX:Lcom/bytedance/sdk/openadsdk/core/IG;

    .line 18
    .line 19
    const-string v1, "themeChange"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/IG;->pA(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    return-void
.end method

.method public pA()Lcom/bytedance/sdk/component/Bzk/ZZv;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ML/pA;->KZx:Lcom/bytedance/sdk/component/Bzk/ZZv;

    return-object v0
.end method

.method public pA(I)V
    .locals 1

    .line 28
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/ML/pA;->ZZv:I

    if-ne p1, v0, :cond_0

    return-void

    .line 29
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ML/pA;->ZZv:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->KZx(Z)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/adexpress/Og/SD;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->oX:Lcom/bytedance/sdk/component/adexpress/Og/SD;

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf;->vZF:Lcom/bytedance/sdk/component/omh/omh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xy;->Og(Lcom/bytedance/sdk/component/omh/omh;)V

    return-void
.end method

.method public pA(Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V
    .locals 3

    .line 31
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ML/pA;->pA(Lcom/bytedance/sdk/component/adexpress/Og/Sn;)V

    .line 32
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/ML/pA;->Og:Z

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/SD;->Og()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/omh/WQf$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/omh/WQf$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/omh/WQf;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
