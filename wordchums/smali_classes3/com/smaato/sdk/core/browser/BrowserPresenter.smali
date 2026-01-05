.class Lcom/smaato/sdk/core/browser/BrowserPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final browserModel:Lcom/smaato/sdk/core/browser/BrowserModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final browserModelCallback:Lcom/smaato/sdk/core/browser/BrowserModel$Callback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private browserView:Lcom/smaato/sdk/core/browser/BrowserView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final clipboardManager:Landroid/content/ClipboardManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final linkHandler:Lcom/smaato/sdk/core/linkhandler/LinkHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final urlCreator:Lcom/smaato/sdk/core/network/UrlCreator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/browser/BrowserModel;Lcom/smaato/sdk/core/network/UrlCreator;Lcom/smaato/sdk/core/linkhandler/LinkHandler;Landroid/content/ClipboardManager;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/browser/BrowserModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/network/UrlCreator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/core/linkhandler/LinkHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/ClipboardManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;-><init>(Lcom/smaato/sdk/core/browser/BrowserPresenter;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserModelCallback:Lcom/smaato/sdk/core/browser/BrowserModel$Callback;

    .line 11
    .line 12
    const-string v1, "Parameter logger cannot be null for BrowserPresenter::new"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 21
    .line 22
    const-string p1, "Parameter browserModel cannot be null for BrowserPresenter::new"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/smaato/sdk/core/browser/BrowserModel;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserModel:Lcom/smaato/sdk/core/browser/BrowserModel;

    .line 31
    .line 32
    const-string p1, "Parameter urlCreator cannot be null for BrowserPresenter::new"

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/smaato/sdk/core/network/UrlCreator;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->urlCreator:Lcom/smaato/sdk/core/network/UrlCreator;

    .line 41
    .line 42
    const-string p1, "Parameter linkHandler cannot be null for BrowserPresenter::new"

    .line 43
    .line 44
    .line 45
    invoke-static {p4, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->linkHandler:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 51
    .line 52
    const-string p1, "Parameter clipboardManager cannot be null for BrowserPresenter::new"

    .line 53
    .line 54
    .line 55
    invoke-static {p5, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Landroid/content/ClipboardManager;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->clipboardManager:Landroid/content/ClipboardManager;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->setBrowserModelCallback(Lcom/smaato/sdk/core/browser/BrowserModel$Callback;)V

    .line 64
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/core/browser/BrowserPresenter;)Lcom/smaato/sdk/core/linkhandler/LinkHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->linkHandler:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/core/browser/BrowserPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->updateHostnameAndSchemeControls(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/smaato/sdk/core/browser/BrowserPresenter;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->updateNavigationUiControls(ZZ)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/smaato/sdk/core/browser/BrowserPresenter;)Lcom/smaato/sdk/core/browser/BrowserView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserView:Lcom/smaato/sdk/core/browser/BrowserView;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/smaato/sdk/core/browser/BrowserPresenter;)Lcom/smaato/sdk/core/log/Logger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 3
    return-object p0
.end method

.method private updateHostnameAndSchemeControls(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserView:Lcom/smaato/sdk/core/browser/BrowserView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->urlCreator:Lcom/smaato/sdk/core/network/UrlCreator;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/network/UrlCreator;->extractHostname(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserView:Lcom/smaato/sdk/core/browser/BrowserView;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/smaato/sdk/core/browser/BrowserView;->showHostname(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->urlCreator:Lcom/smaato/sdk/core/network/UrlCreator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/network/UrlCreator;->extractScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->urlCreator:Lcom/smaato/sdk/core/network/UrlCreator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/network/UrlCreator;->isSecureScheme(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserView:Lcom/smaato/sdk/core/browser/BrowserView;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/browser/BrowserView;->showConnectionSecure(Z)V

    .line 34
    return-void
.end method

.method private updateNavigationUiControls(ZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserView:Lcom/smaato/sdk/core/browser/BrowserView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/browser/BrowserView;->setPageNavigationBackEnabled(Z)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserView:Lcom/smaato/sdk/core/browser/BrowserView;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/smaato/sdk/core/browser/BrowserView;->setPageNavigationForwardEnabled(Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public dropView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserView:Lcom/smaato/sdk/core/browser/BrowserView;

    .line 4
    return-void
.end method

.method public initWithView(Lcom/smaato/sdk/core/browser/BrowserView;Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/browser/BrowserView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Parameter browserView cannot be null for BrowserPresenter::initWithView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/smaato/sdk/core/browser/BrowserView;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserView:Lcom/smaato/sdk/core/browser/BrowserView;

    .line 11
    .line 12
    const-string p1, "Parameter webView cannot be null for BrowserPresenter::initWithView"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserModel:Lcom/smaato/sdk/core/browser/BrowserModel;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/browser/BrowserModel;->setWebView(Landroid/webkit/WebView;)V

    .line 21
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserModel:Lcom/smaato/sdk/core/browser/BrowserModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/browser/BrowserModel;->load(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onCopyHostnameClicked()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserModel:Lcom/smaato/sdk/core/browser/BrowserModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->getCurrentUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->clipboardManager:Landroid/content/ClipboardManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 19
    .line 20
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->BROWSER:Lcom/smaato/sdk/core/log/LogDomain;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "Link copied"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public onOpenExternalBrowserClicked()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserView:Lcom/smaato/sdk/core/browser/BrowserView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserModel:Lcom/smaato/sdk/core/browser/BrowserModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->getCurrentUrl()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    :goto_0
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->linkHandler:Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v2}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->handleUrlOnBackGround(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserView:Lcom/smaato/sdk/core/browser/BrowserView;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/smaato/sdk/core/browser/BrowserView;->closeBrowser()V

    .line 26
    return-void
.end method

.method public onPageNavigationBackClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserModel:Lcom/smaato/sdk/core/browser/BrowserModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->goBack()V

    .line 6
    return-void
.end method

.method public onPageNavigationForwardClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserModel:Lcom/smaato/sdk/core/browser/BrowserModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->goForward()V

    .line 6
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserModel:Lcom/smaato/sdk/core/browser/BrowserModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->pause()V

    .line 6
    return-void
.end method

.method public onReloadClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserModel:Lcom/smaato/sdk/core/browser/BrowserModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->reload()V

    .line 6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserModel:Lcom/smaato/sdk/core/browser/BrowserModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->resume()V

    .line 6
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserModel:Lcom/smaato/sdk/core/browser/BrowserModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->start()V

    .line 6
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter;->browserModel:Lcom/smaato/sdk/core/browser/BrowserModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->stop()V

    .line 6
    return-void
.end method
