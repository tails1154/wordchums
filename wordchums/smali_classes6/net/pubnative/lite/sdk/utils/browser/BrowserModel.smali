.class Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BrowserModel"


# instance fields
.field private browserModelCallback:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

.field private final cookieManager:Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;

.field private lastKnownUrl:Ljava/lang/String;

.field private final webChromeClient:Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;

.field private final webChromeClientCallback:Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient$WebChromeClientCallback;

.field private webView:Landroid/webkit/WebView;

.field private final webViewClient:Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;

.field private final webViewClientCallback:Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient$WebViewClientCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$1;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)V

    .line 9
    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webChromeClientCallback:Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient$WebChromeClientCallback;

    .line 11
    .line 12
    new-instance v1, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)V

    .line 16
    .line 17
    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webViewClientCallback:Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient$WebViewClientCallback;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webViewClient:Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webChromeClient:Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    iput-object p3, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->cookieManager:Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;->setWebViewClientCallback(Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient$WebViewClientCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;->setWebChromeClientCallback(Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient$WebChromeClientCallback;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p2, "BrowserModel: cookieManager can not be null"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "BrowserModel: webChromeClient can not be null"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p2, "BrowserModel: webViewClient can not be null"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method static bridge synthetic a(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->browserModelCallback:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    return-object p0
.end method

.method static bridge synthetic b(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic c(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->lastKnownUrl:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getCurrentUrl()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->lastKnownUrl:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Internal error: loadUrl() was not called"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->lastKnownUrl:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 8
    :cond_0
    return-void
.end method

.method public goForward()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 8
    :cond_0
    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->lastKnownUrl:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/safedk/android/internal/partials/VerveNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->lastKnownUrl:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 8
    :cond_0
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 8
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 8
    :cond_0
    return-void
.end method

.method public setBrowserModelCallback(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->browserModelCallback:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    .line 3
    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webViewClient:Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->webChromeClient:Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 15
    .line 16
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->cookieManager:Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;->setupCookiePolicy(Landroid/webkit/WebView;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "BrowserModel: Parameter webView cannot be null"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method
