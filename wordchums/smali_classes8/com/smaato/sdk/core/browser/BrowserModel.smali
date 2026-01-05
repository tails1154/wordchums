.class Lcom/smaato/sdk/core/browser/BrowserModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/browser/BrowserModel$Callback;
    }
.end annotation


# instance fields
.field private browserModelCallback:Lcom/smaato/sdk/core/browser/BrowserModel$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lastKnownUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final smaatoCookieManager:Lcom/smaato/sdk/core/browser/SmaatoCookieManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final webChromeClient:Lcom/smaato/sdk/core/webview/BaseWebChromeClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final webChromeClientCallback:Lcom/smaato/sdk/core/webview/BaseWebChromeClient$WebChromeClientCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private webView:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final webViewClient:Lcom/smaato/sdk/core/webview/BaseWebViewClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/webview/BaseWebViewClient;Lcom/smaato/sdk/core/webview/BaseWebChromeClient;Lcom/smaato/sdk/core/browser/SmaatoCookieManager;)V
    .locals 3
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/webview/BaseWebViewClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/webview/BaseWebChromeClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/browser/SmaatoCookieManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/core/browser/BrowserModel$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/browser/BrowserModel$1;-><init>(Lcom/smaato/sdk/core/browser/BrowserModel;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->webChromeClientCallback:Lcom/smaato/sdk/core/webview/BaseWebChromeClient$WebChromeClientCallback;

    .line 11
    .line 12
    new-instance v1, Lcom/smaato/sdk/core/browser/BrowserModel$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/browser/BrowserModel$2;-><init>(Lcom/smaato/sdk/core/browser/BrowserModel;)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    .line 18
    .line 19
    const-string v2, "Parameter logger cannot be null for BrowserModel::new"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 28
    .line 29
    const-string p1, "Parameter webViewClient cannot be null for BrowserModel::new"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->webViewClient:Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    .line 38
    .line 39
    const-string p1, "Parameter webChromeClient cannot be null for BrowserModel::new"

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/smaato/sdk/core/webview/BaseWebChromeClient;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->webChromeClient:Lcom/smaato/sdk/core/webview/BaseWebChromeClient;

    .line 48
    .line 49
    const-string p1, "Parameter smaatoCookieManager cannot be null for BrowserModel::BrowserModel"

    .line 50
    .line 51
    .line 52
    invoke-static {p4, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->smaatoCookieManager:Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->setWebViewClientCallback(Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v0}, Lcom/smaato/sdk/core/webview/BaseWebChromeClient;->setWebChromeClientCallback(Lcom/smaato/sdk/core/webview/BaseWebChromeClient$WebChromeClientCallback;)V

    .line 64
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/core/browser/BrowserModel;)Lcom/smaato/sdk/core/browser/BrowserModel$Callback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->browserModelCallback:Lcom/smaato/sdk/core/browser/BrowserModel$Callback;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/core/browser/BrowserModel;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/smaato/sdk/core/browser/BrowserModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->lastKnownUrl:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic access$300(Lcom/smaato/sdk/core/browser/BrowserModel;)Lcom/smaato/sdk/core/browser/SmaatoCookieManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->smaatoCookieManager:Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/smaato/sdk/core/browser/BrowserModel;)Lcom/smaato/sdk/core/log/Logger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getCurrentUrl()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->lastKnownUrl:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 7
    .line 8
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->BROWSER:Lcom/smaato/sdk/core/log/LogDomain;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "Internal error: loadUrl() was not called"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->lastKnownUrl:Ljava/lang/String;

    .line 19
    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 12
    return-void
.end method

.method public goForward()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 12
    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Parameter url cannot be null for BrowserModel::load"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->lastKnownUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/safedk/android/internal/partials/SmaatoNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 12
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 12
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 12
    return-void
.end method

.method public setBrowserModelCallback(Lcom/smaato/sdk/core/browser/BrowserModel$Callback;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/browser/BrowserModel$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->browserModelCallback:Lcom/smaato/sdk/core/browser/BrowserModel$Callback;

    .line 3
    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Parameter webView cannot be null for BrowserModel::setWebView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->webView:Landroid/webkit/WebView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->webViewClient:Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->webChromeClient:Lcom/smaato/sdk/core/webview/BaseWebChromeClient;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->smaatoCookieManager:Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;->setupCookiePolicy(Landroid/webkit/WebView;)V

    .line 26
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->smaatoCookieManager:Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;->startSync()V

    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->smaatoCookieManager:Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;->stopSync()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel;->smaatoCookieManager:Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;->forceCookieSync()V

    .line 11
    return-void
.end method
