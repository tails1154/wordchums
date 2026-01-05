.class Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/mraid/MRAIDView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MRAIDWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;


# direct methods
.method private constructor <init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Lnet/pubnative/lite/sdk/mraid/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    return-void
.end method

.method public static synthetic a(Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 3
    .line 4
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->webView:Landroid/webkit/WebView;

    .line 5
    .line 6
    const-string v0, "mraid.logLevel = mraid.LogLevelEnum.DEBUG;"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->j0(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->f0(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "mraid.setPlacementType(\'"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->u(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "interstitial"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v2, "inline"

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "\');"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->d0(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 46
    .line 47
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->Z(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 51
    .line 52
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->a0(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 56
    .line 57
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->c0(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 61
    .line 62
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->Y(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->h0()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string v1, "calling fireStateChangeEvent 2"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireStateChangeEvent()V

    .line 80
    .line 81
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireReadyEvent()V

    .line 85
    .line 86
    iget-object p0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 87
    .line 88
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isViewable:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    const/4 v0, 0x0

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_1
    const/16 v0, 0x8

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setViewable(I)V

    .line 98
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.verve"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "hz-m MRAIDView WebViewClient - onPageCommitVisibile"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Verve|SafeDK: Execution> Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.verve"

    const-string v0, "com.verve"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->safedk_MRAIDView$MRAIDWebViewClient_onPageFinished_ca7a906c106a889ada2926e18ca18b4a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "Verve|SafeDK: Execution> Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.verve"

    const-string v0, "com.verve"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageStarted(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p3}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->safedk_MRAIDView$MRAIDWebViewClient_onPageStarted_3240da91eff9dc7f80384c1bda0cf9ca(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "hz-m MRAIDView WebViewClient - onReceivedClientCertRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Verve|SafeDK: Execution> Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.verve"

    const-string v0, "com.verve"

    invoke-static {v0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p4}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->safedk_MRAIDView$MRAIDWebViewClient_onReceivedError_7317c023adec5792c7466faa2a3fd68d(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    const-string v0, "Verve|SafeDK: Execution> Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.verve"

    const-string v0, "com.verve"

    invoke-static {v0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-virtual/range {p0 .. p3}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->safedk_MRAIDView$MRAIDWebViewClient_onReceivedError_0f1489e4cacb31c776ae8979427734a6(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "hz-m MRAIDView WebViewClient - onReceivedHttpAuthRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 9
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "hz-m MRAIDView WebViewClient - onReceivedHttpError"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "hz-m MRAIDView WebViewClient - onReceivedLoginRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "hz-m MRAIDView WebViewClient - onReceivedSslError"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    .line 2
    const-string p1, "hz-m MRAIDView WebViewClient - onRenderProcessGone"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 8
    .line 9
    iget-object p2, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidViewError(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "hz-m MRAIDView WebViewClient - onScaleChanged"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 4
    .line 5
    const-string p1, "hz-m MRAIDView WebViewClient - onTooManyRedirects"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public safedk_MRAIDView$MRAIDWebViewClient_onPageFinished_ca7a906c106a889ada2926e18ca18b4a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->Q(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->P(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->K(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->h0()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "onPageFinished: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p2}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 48
    .line 49
    iget v0, p2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    if-nez v0, :cond_b

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    iput-boolean v0, p2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isPageFinished:Z

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->r(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    .line 59
    move-result p2

    .line 60
    .line 61
    const-string v2, "\');"

    .line 62
    .line 63
    const-string v3, "interstitial"

    .line 64
    .line 65
    const-string v4, "mraid.setPlacementType(\'"

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v4, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->u(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    const-string v3, "inline"

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_2
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iget-object v4, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->u(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_3
    const-string v3, ""

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->injectJavaScript(Ljava/lang/String;)V

    .line 137
    .line 138
    :goto_2
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->Z(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 142
    .line 143
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->d0(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 147
    .line 148
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->a0(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 152
    .line 153
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 154
    .line 155
    iget-boolean v2, p2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isLaidOut:Z

    .line 156
    .line 157
    const/16 v3, 0x8

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->c0(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 163
    .line 164
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->b0(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 168
    .line 169
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->X(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 173
    .line 174
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 175
    .line 176
    .line 177
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->Y(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 178
    .line 179
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->u(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    .line 183
    move-result p2

    .line 184
    .line 185
    if-eqz p2, :cond_4

    .line 186
    .line 187
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 188
    .line 189
    .line 190
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->B(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/app/Activity;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    const/4 v5, 0x0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v2, v4, v5}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->showAsInterstitial(Landroid/app/Activity;Ljava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :cond_4
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 201
    .line 202
    iput v0, p2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->state:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireStateChangeEvent()V

    .line 206
    .line 207
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->fireReadyEvent()V

    .line 211
    .line 212
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 213
    .line 214
    iget-boolean v2, p2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->isViewable:Z

    .line 215
    .line 216
    if-eqz v2, :cond_5

    .line 217
    move v2, v1

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    move v2, v3

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-virtual {p2, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->setViewable(I)V

    .line 223
    .line 224
    :cond_6
    :goto_4
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->u(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    .line 228
    move-result p2

    .line 229
    .line 230
    if-nez p2, :cond_7

    .line 231
    .line 232
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 233
    .line 234
    .line 235
    invoke-static {p2, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->J(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Landroid/view/View;)V

    .line 236
    .line 237
    :cond_7
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 238
    .line 239
    iget-object v2, p2, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 240
    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    .line 244
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->C(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    .line 245
    move-result p2

    .line 246
    .line 247
    if-nez p2, :cond_b

    .line 248
    .line 249
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 250
    .line 251
    .line 252
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->z(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

    .line 253
    move-result-object p2

    .line 254
    .line 255
    if-eqz p2, :cond_a

    .line 256
    .line 257
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 258
    .line 259
    .line 260
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->z(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

    .line 261
    move-result-object p2

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p1, v1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;->initAdSession(Landroid/webkit/WebView;Z)V

    .line 265
    .line 266
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->n(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/view/ViewGroup;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    if-eqz p1, :cond_9

    .line 273
    .line 274
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->o(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    .line 278
    move-result p1

    .line 279
    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->n(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/view/ViewGroup;

    .line 286
    move-result-object p2

    .line 287
    .line 288
    sget-object v2, Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;

    .line 289
    .line 290
    const-string v4, "Content info description for the ad"

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2, v2, v4}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->addViewabilityFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 294
    .line 295
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->A(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Ljava/util/List;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    if-eqz p1, :cond_9

    .line 302
    .line 303
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 304
    .line 305
    .line 306
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->A(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Ljava/util/List;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result p2

    .line 316
    .line 317
    if-eqz p2, :cond_9

    .line 318
    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object p2

    .line 322
    .line 323
    check-cast p2, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;

    .line 324
    .line 325
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->z(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    if-eqz v2, :cond_8

    .line 332
    .line 333
    iget-object v2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->z(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->getView()Landroid/view/View;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->getPurpose()Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;

    .line 345
    move-result-object v5

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityFriendlyObstruction;->getReason()Ljava/lang/String;

    .line 349
    move-result-object p2

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v4, v5, p2}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/pubnativenet/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 353
    goto :goto_5

    .line 354
    .line 355
    :cond_9
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 356
    .line 357
    .line 358
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->I(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Z)V

    .line 359
    .line 360
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->z(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    if-eqz p1, :cond_a

    .line 367
    .line 368
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 369
    .line 370
    .line 371
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->z(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

    .line 372
    move-result-object p1

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->fireLoaded()V

    .line 376
    .line 377
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 378
    .line 379
    .line 380
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->z(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityWebAdSession;

    .line 381
    move-result-object p1

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/viewability/HyBidViewabilityAdSession;->fireImpression()V

    .line 385
    .line 386
    :cond_a
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 387
    .line 388
    iget-object p2, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->listener:Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;

    .line 389
    .line 390
    .line 391
    invoke-interface {p2, p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDViewListener;->mraidViewLoaded(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 392
    .line 393
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 394
    .line 395
    new-instance p2, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;

    .line 396
    .line 397
    .line 398
    invoke-direct {p2}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;-><init>()V

    .line 399
    .line 400
    iget-object v0, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->p(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Landroid/content/Context;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->g0()Lnet/pubnative/lite/sdk/CountdownStyle;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    iget-object v4, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2, v0, v2, v4}, Lnet/pubnative/lite/sdk/vpaid/widget/CountDownViewFactory;->createCountdownView(Landroid/content/Context;Lnet/pubnative/lite/sdk/CountdownStyle;Landroid/view/ViewGroup;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 414
    move-result-object p2

    .line 415
    .line 416
    .line 417
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->G(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;)V

    .line 418
    .line 419
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 420
    .line 421
    .line 422
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->x(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 423
    move-result-object p2

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 427
    .line 428
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 429
    .line 430
    .line 431
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->x(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Lnet/pubnative/lite/sdk/vpaid/widget/CountDownView;

    .line 432
    move-result-object p1

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 438
    .line 439
    new-instance p2, Lnet/pubnative/lite/sdk/mraid/r;

    .line 440
    .line 441
    .line 442
    invoke-direct {p2, p1}, Lnet/pubnative/lite/sdk/mraid/r;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 443
    .line 444
    const-wide/16 v2, 0x1f4

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 448
    .line 449
    :cond_b
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 450
    .line 451
    .line 452
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->s(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    .line 453
    move-result p1

    .line 454
    .line 455
    if-eqz p1, :cond_c

    .line 456
    .line 457
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 458
    .line 459
    .line 460
    invoke-static {p1, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->E(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Z)V

    .line 461
    .line 462
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 463
    .line 464
    iget-object p1, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handler:Landroid/os/Handler;

    .line 465
    .line 466
    new-instance p2, Lnet/pubnative/lite/sdk/mraid/s;

    .line 467
    .line 468
    .line 469
    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/mraid/s;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 473
    :cond_c
    return-void
.end method

.method public safedk_MRAIDView$MRAIDWebViewClient_onPageStarted_3240da91eff9dc7f80384c1bda0cf9ca(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;
    .param p3, "p2"    # Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const-string p1, "hz-m MRAIDView WebViewClient - onPageStarted"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public safedk_MRAIDView$MRAIDWebViewClient_onReceivedError_0f1489e4cacb31c776ae8979427734a6(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;
    .param p3, "p2"    # Landroid/webkit/WebResourceError;

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "hz-m MRAIDView WebViewClient - onReceivedError code: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "hz-m MRAIDView WebViewClient - onReceivedError: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public safedk_MRAIDView$MRAIDWebViewClient_onReceivedError_7317c023adec5792c7466faa2a3fd68d(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # I
    .param p3, "p2"    # Ljava/lang/String;
    .param p4, "p3"    # Ljava/lang/String;

    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->h0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public safedk_MRAIDView$MRAIDWebViewClient_shouldInterceptRequest_4dbb65cf53715a47b2a3df1ba5ea9f3c(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "hz-m shouldInterceptRequest - "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v1, "mraid.js"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string p2, "hz-m shouldInterceptRequest - intercepting mraid - "

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 67
    .line 68
    iget-object p1, p1, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->handler:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance p2, Lnet/pubnative/lite/sdk/mraid/t;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/mraid/t;-><init>(Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 79
    .line 80
    iget-object p2, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->O(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Ljava/io/InputStream;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    const-string v0, "application/javascript"

    .line 87
    .line 88
    const-string v1, "UTF-8"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 92
    return-object p1

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public safedk_MRAIDView$MRAIDWebViewClient_shouldOverrideUrlLoading_47459d4302f584d15663e70eff655513(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->h0()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "shouldOverrideUrlLoading: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->t(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->L(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 38
    .line 39
    :cond_0
    const-string p1, "mraid://"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->W(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    const-string p1, "verveadexperience://"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->v(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->V(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->Q(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    .line 80
    move-result p1

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->t(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    return v1

    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->S(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 103
    .line 104
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    const/4 v2, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2, v0, v1, v2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->N(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;ZLjava/lang/Boolean;Lnet/pubnative/lite/sdk/mraid/MRAIDView$OnExpandCreativeFailListener;)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->R(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->M(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->w(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v1}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->F(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Z)V

    .line 137
    return v1

    .line 138
    .line 139
    :cond_6
    :try_start_0
    iget-object p1, p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->this$0:Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 140
    .line 141
    const-string v1, "UTF-8"

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->U(Lnet/pubnative/lite/sdk/mraid/MRAIDView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception p1

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->h0()Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_7
    :goto_0
    return v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "Verve|SafeDK: Execution> Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.verve"

    invoke-virtual/range {p0 .. p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->safedk_MRAIDView$MRAIDWebViewClient_shouldInterceptRequest_4dbb65cf53715a47b2a3df1ba5ea9f3c(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.verve"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1

    move-result-object v1

    return-object v1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    const-string p1, "hz-m MRAIDView WebViewClient - shouldOverrideKeyEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lnet/pubnative/lite/sdk/mraid/internal/MRAIDLog;->d(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Verve|SafeDK: Execution> Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.verve"

    invoke-virtual/range {p0 .. p2}, Lnet/pubnative/lite/sdk/mraid/MRAIDView$MRAIDWebViewClient;->safedk_MRAIDView$MRAIDWebViewClient_shouldOverrideUrlLoading_47459d4302f584d15663e70eff655513(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.verve"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method
