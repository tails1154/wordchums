.class Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/vpaid/VideoAdController;
.implements Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "http://pubnative.net"

.field private static final ENVIRONMENT_VARS:Ljava/lang/String; = "{ slot: document.getElementById(\'slot\'), videoSlot: document.getElementById(\'video-slot\'), videoSlotCanAutoPlay: true }"

.field private static final HTML_SOURCE_FILE:Ljava/lang/String; = "ad.html"

.field private static final LOG_TAG:Ljava/lang/String; = "VideoAdControllerVpaid"

.field private static final MIME_TYPE:Ljava/lang/String; = "text/html"

.field private static final VPAID_CREATIVE_URL_STRING:Ljava/lang/String; = "[VPAID_CREATIVE_URL]"


# instance fields
.field private final mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

.field private final mAdSpotDimensions:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

.field private final mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

.field private mFinishedPlaying:Z

.field private mIsStarted:Z

.field private mIsVisible:Z

.field private mIsWaitingForSkippableState:Z

.field private mIsWaitingForWebView:Z

.field private final mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

.field private mOnPreparedListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;

.field private final mViewControllerVpaid:Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;

.field private final mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

.field private final mViewabilityFriendlyObstructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;",
            ">;"
        }
    .end annotation
.end field

.field private final mVpaidBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;Lnet/pubnative/lite/sdk/vpaid/response/AdParams;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;Ljava/lang/String;Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p4, 0x0

    .line 5
    .line 6
    iput-boolean p4, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsVisible:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mFinishedPlaying:Z

    .line 9
    .line 10
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 11
    .line 12
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 13
    .line 14
    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdSpotDimensions:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

    .line 15
    .line 16
    iput-object p5, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mViewabilityFriendlyObstructions:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->createCreativeParams()Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridgeImpl;-><init>(Lnet/pubnative/lite/sdk/vpaid/protocol/BridgeEventHandler;Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;)V

    .line 33
    .line 34
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mVpaidBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

    .line 35
    .line 36
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdController;)V

    .line 40
    .line 41
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mViewControllerVpaid:Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;

    .line 42
    .line 43
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    .line 49
    return-void
.end method

.method static bridge synthetic a(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    return-object p0
.end method

.method static bridge synthetic b(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsWaitingForWebView:Z

    return p0
.end method

.method static bridge synthetic c(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mVpaidBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

    return-object p0
.end method

.method private createCreativeParams()Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;

    .line 3
    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdSpotDimensions:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdSpotDimensions:Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/AdSpotDimensions;->getHeight()I

    .line 14
    move-result v2

    .line 15
    .line 16
    const-string v3, "normal"

    .line 17
    .line 18
    const/16 v4, 0x2d0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;-><init>(IILjava/lang/String;I)V

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "{\'AdParameters\':\'"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getAdParams()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "\'}"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->setAdParameters(Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v1, "{ slot: document.getElementById(\'slot\'), videoSlot: document.getElementById(\'video-slot\'), videoSlotCanAutoPlay: true }"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/CreativeParams;->setEnvironmentVars(Ljava/lang/String;)V

    .line 58
    return-object v0
.end method

.method static bridge synthetic d(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic e(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsWaitingForWebView:Z

    return-void
.end method

.method static bridge synthetic f(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    return-void
.end method

.method static bridge synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method private initWebView()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/webkit/WebView;

    .line 3
    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->isDebug()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 32
    .line 33
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 39
    .line 40
    new-instance v2, Landroid/webkit/WebChromeClient;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 47
    .line 48
    iput-boolean v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsWaitingForWebView:Z

    .line 49
    .line 50
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 51
    .line 52
    new-instance v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$4;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$4;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 66
    .line 67
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 68
    .line 69
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mVpaidBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

    .line 70
    .line 71
    const-string v2, "android"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/safedk/android/internal/partials/VerveNetworkBridge;->onAddedJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    return-void
.end method


# virtual methods
.method public adFinishedPlaying()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mFinishedPlaying:Z

    .line 3
    return v0
.end method

.method public addEndCardData(Lnet/pubnative/lite/sdk/models/EndCardData;)V
    .locals 0

    return-void
.end method

.method public addViewabilityFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mViewabilityFriendlyObstructions:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, p2, p3}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;-><init>(Landroid/view/View;Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public buildVideoAdView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mViewControllerVpaid:Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;

    .line 3
    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lnet/pubnative/lite/sdk/vpaid/protocol/ViewControllerVpaid;->buildVideoAdView(Lnet/pubnative/lite/sdk/vpaid/VideoAdView;Landroid/webkit/WebView;)V

    .line 8
    return-void
.end method

.method public callJsMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$3;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public closeEndCard()V
    .locals 0

    return-void
.end method

.method public closeSelf()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$5;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$1;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mVpaidBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;->pauseAd()V

    .line 6
    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mVpaidBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;->stopAd()V

    .line 11
    .line 12
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 24
    .line 25
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 26
    .line 27
    const-string v1, "about:blank"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/safedk/android/internal/partials/VerveNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method

.method public getAdParams()Lnet/pubnative/lite/sdk/vpaid/response/AdParams;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 3
    return-object v0
.end method

.method public getProgress()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getViewabilityAdSession()Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 3
    return-object v0
.end method

.method public getViewabilityFriendlyObstructions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mViewabilityFriendlyObstructions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public isRewarded()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->isRewarded()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVideoVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsVisible:Z

    .line 3
    return v0
.end method

.method public onAdImpression()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getImpressions()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->post(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 35
    .line 36
    sget-object v2, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->LOG_TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v4, "mAdParams.getImpressions() "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public onAdLinearChange()V
    .locals 0

    return-void
.end method

.method public onAdSkipped()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsStarted:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsWaitingForSkippableState:Z

    .line 9
    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mVpaidBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;->getAdSkippableState()V

    .line 14
    .line 15
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mFinishedPlaying:Z

    .line 16
    return-void
.end method

.method public onAdStopped()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsStarted:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v0, "closeLinear"

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->postEvent(Ljava/lang/String;Z)V

    .line 12
    .line 13
    const-string v0, "close"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->postEvent(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->skipVideo()V

    .line 20
    return-void
.end method

.method public onAdVolumeChange()V
    .locals 0

    return-void
.end method

.method public onCustomCTAClick(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onCustomCTAClick(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public onCustomCTALoadFail()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onCustomCTALoadFail()V

    .line 8
    :cond_0
    return-void
.end method

.method public onCustomCTAShow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onCustomCTAShow()V

    .line 8
    :cond_0
    return-void
.end method

.method public onCustomEndCardClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onCustomEndCardClick(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onCustomEndCardShow(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onCustomEndCardShow(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onDefaultEndCardClick(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onDefaultEndCardClick(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onDefaultEndCardShow(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onDefaultEndCardShow(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onDurationChanged()V
    .locals 0

    return-void
.end method

.method public onEndCardClosed(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public onEndCardLoadFail(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onEndCardLoadFail(Ljava/lang/Boolean;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onEndCardLoadSuccess(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onEndCardLoadSuccess(Ljava/lang/Boolean;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onPrepared()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mOnPreparedListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;->onPrepared()V

    .line 6
    return-void
.end method

.method openClickUrl(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVideoClicks()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v3, v4}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->post(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVideoRedirectUrl()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mViewabilityAdSession:Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityNativeVideoAdSession;->fireClick()V

    .line 53
    .line 54
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->LOG_TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "Handle external url"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->isOnline(Landroid/content/Context;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    new-instance v1, Lnet/pubnative/lite/sdk/utils/UrlHandler;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/utils/UrlHandler;-><init>(Landroid/content/Context;)V

    .line 83
    const/4 v0, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, v0}, Lnet/pubnative/lite/sdk/utils/UrlHandler;->handleUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    const-string p1, "No internet connection"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    :goto_1
    if-eqz p2, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->onAdClicked()V

    .line 106
    :cond_3
    return-void
.end method

.method public openUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->openClickUrl(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public openUrl(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->openClickUrl(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsStarted:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mVpaidBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;->pauseAd()V

    .line 10
    :cond_0
    return-void
.end method

.method public pauseEndCardCloseButtonTimer()V
    .locals 0

    return-void
.end method

.method public playAd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsStarted:Z

    .line 4
    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mVpaidBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;->startAd()V

    .line 9
    return-void
.end method

.method public postEvent(Ljava/lang/String;IZ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;

    .line 2
    new-instance v1, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getEvent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "progress"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getOffset()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getDuration()I

    move-result v2

    sub-int/2addr v2, p2

    .line 6
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/models/vast/Tracking;->getOffset()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->parseDuration(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lnet/pubnative/lite/sdk/vpaid/models/vpaid/TrackingEvent;->url:Ljava/lang/String;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    invoke-static {v0, v1, v2, p3}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->post(Landroid/content/Context;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public postEvent(Ljava/lang/String;Z)V
    .locals 3

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getEvents()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mMacroHelper:Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;

    invoke-static {v0, v1, p1, v2, p2}, Lnet/pubnative/lite/sdk/vpaid/helpers/EventTracker;->postEventByType(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/macros/MacroHelper;Z)V

    return-void
.end method

.method public prepare(Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;)V
    .locals 8

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mOnPreparedListener:Lnet/pubnative/lite/sdk/vpaid/VideoAdController$OnPreparedListener;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->initWebView()V

    .line 6
    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, "ad.html"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/utils/Utils;->readAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "[VPAID_CREATIVE_URL]"

    .line 24
    .line 25
    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mAdParams:Lnet/pubnative/lite/sdk/vpaid/response/AdParams;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/vpaid/response/AdParams;->getVpaidJsUrl()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    iget-object v2, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mWebView:Landroid/webkit/WebView;

    .line 36
    .line 37
    const-string v3, "http://pubnative.net"

    .line 38
    .line 39
    const-string v5, "text/html"

    .line 40
    .line 41
    const-string v6, "UTF-8"

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v7}, Lcom/safedk/android/internal/partials/VerveNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 52
    .line 53
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->LOG_TAG:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v2, "Can\'t read assets: "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mVpaidBridge:Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/vpaid/protocol/VpaidBridge;->resumeAd()V

    .line 6
    return-void
.end method

.method public resumeEndCardCloseButtonTimer()V
    .locals 0

    return-void
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setEndCardFilePath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSkippableState(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsStarted:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsWaitingForSkippableState:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsWaitingForSkippableState:Z

    .line 15
    .line 16
    const-string p1, "skip"

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->postEvent(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->skipVideo()V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoFilePath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setVideoVisible(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsVisible:Z

    .line 3
    return-void
.end method

.method public setVolume(Z)V
    .locals 0

    return-void
.end method

.method public skipEndCard()V
    .locals 0

    return-void
.end method

.method public skipVideo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mIsStarted:Z

    .line 4
    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid$2;-><init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public toggleMute()V
    .locals 0

    return-void
.end method

.method public trackError(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVpaid;->mBaseAdInternal:Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/BaseVideoAdInternal;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Lnet/pubnative/lite/sdk/vpaid/enums/VastError;->VPAID:Lnet/pubnative/lite/sdk/vpaid/enums/VastError;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/helpers/ErrorLog;->postError(Landroid/content/Context;Lnet/pubnative/lite/sdk/vpaid/enums/VastError;)V

    .line 12
    return-void
.end method
