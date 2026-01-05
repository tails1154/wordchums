.class public final Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;
.super Lcom/smaato/sdk/core/webview/BaseWebView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;
    }
.end annotation


# instance fields
.field private callback:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private clicked:Z

.field private destroyed:Z

.field private final htmlUtils:Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private loadingStarted:Z

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/webview/BaseWebView;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->destroyed:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->clicked:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->loadingStarted:Z

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->htmlUtils:Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->initWebView()V

    .line 36
    return-void
.end method

.method public static synthetic a(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method static synthetic access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->clicked:Z

    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->clicked:Z

    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/core/log/Logger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->callback:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->htmlUtils:Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    .line 3
    return-object p0
.end method

.method private createWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$3;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V

    .line 6
    return-object v0
.end method

.method private createWebViewClientCallback()Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V

    .line 6
    return-object v0
.end method

.method private hideScrollbar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 8
    return-void
.end method

.method private initClickDetector()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$1;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    .line 16
    new-instance v1, Lcom/smaato/sdk/richmedia/widget/d0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/smaato/sdk/richmedia/widget/d0;-><init>(Landroid/view/GestureDetector;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    return-void
.end method

.method private initWebView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->hideScrollbar()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    const v1, 0x106000d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 33
    .line 34
    new-instance v0, Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->createWebViewClientCallback()Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->setWebViewClientCallback(Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->createWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 55
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->ensureMainThread()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->destroyed:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 10
    .line 11
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->WIDGET:Lcom/smaato/sdk/core/log/LogDomain;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "release() has been already called, ignoring this call"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->destroyed:Z

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/smaato/sdk/core/webview/WebViewHelperUtil;->resetAndDestroyWebViewSafely(Landroid/webkit/WebView;)V

    .line 27
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.smaato"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/smaato/sdk/core/webview/BaseWebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public loadData(Ljava/lang/String;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->ensureMainThread()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->loadingStarted:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->loadingStarted:Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->initClickDetector()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->htmlUtils:Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, p2}, Lcom/smaato/sdk/richmedia/util/RichMediaHtmlUtils;->createHtml(Ljava/lang/String;Landroid/content/Context;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidEnvironmentProperties;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/webview/BaseWebView;->loadHtml(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public loadUrlContent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->ensureMainThread()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->loadingStarted:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->loadingStarted:Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->initClickDetector()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/SmaatoNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.smaato"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/smaato/sdk/core/webview/BaseWebView;->onMeasure(II)V

    return-void
.end method

.method public resetClickedFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->clicked:Z

    .line 4
    return-void
.end method

.method public setCallback(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->callback:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    .line 3
    return-void
.end method
