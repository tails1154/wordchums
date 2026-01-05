.class public Lcom/smaato/sdk/video/vast/widget/element/VastElementView;
.super Lcom/smaato/sdk/core/webview/BaseWebView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# instance fields
.field private clickTask:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final delayHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private isLoaded:Z

.field private onViewVisible:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private webViewClicked:Z

.field private final webViewClient:Lcom/smaato/sdk/core/webview/BaseWebViewClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/webview/BaseWebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->delayHandler:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    invoke-direct {p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClient:Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClicked:Z

    .line 5
    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->isLoaded:Z

    .line 6
    new-instance p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    .line 7
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/core/webview/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->newUiHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->delayHandler:Landroid/os/Handler;

    .line 10
    new-instance p1, Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    invoke-direct {p1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClient:Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClicked:Z

    .line 12
    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->isLoaded:Z

    .line 13
    new-instance p1, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    .line 14
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    .line 8
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClicked:Z

    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClicked:Z

    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->clickTask:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->clickTask:Ljava/lang/Runnable;

    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->delayHandler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->clickWithDelay()V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

.method public static synthetic c(Ljava/lang/String;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;->onClicked(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private clickWithDelay()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->clickTask:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/element/n;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/widget/element/n;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->clickTask:Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->delayHandler:Landroid/os/Handler;

    .line 15
    .line 16
    const-wide/16 v2, 0x64

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;->attachView(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V

    .line 7
    return-void
.end method

.method private disableScrollingAndZoom()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 24
    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onWebViewClicked(Ljava/lang/String;)V

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->clickTask:Ljava/lang/Runnable;

    .line 7
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/element/VastElementLoadingException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementLoadingException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;->onError(Lcom/smaato/sdk/video/vast/widget/element/VastElementException;)V

    .line 9
    return-void
.end method

.method public static synthetic g(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->isLoaded:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    .line 7
    .line 8
    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/r;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/widget/element/r;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/webview/BaseWebView;->loadHtml(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->disableScrollingAndZoom()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClient:Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClientCallback:Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/webview/BaseWebViewClient;->setWebViewClientCallback(Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->webViewClient:Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->initClickDetector()V

    .line 31
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
    new-instance v2, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$2;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$2;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    .line 16
    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/q;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/smaato/sdk/video/vast/widget/element/q;-><init>(Landroid/view/GestureDetector;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.smaato"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/smaato/sdk/core/webview/BaseWebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/element/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/video/vast/widget/element/p;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    .line 6
    .line 7
    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/h;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/widget/element/h;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 14
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    .line 6
    .line 7
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/element/k;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/widget/element/k;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 14
    return-void
.end method

.method protected onContentLoaded()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->isLoaded:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->isLoaded:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    .line 10
    .line 11
    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/o;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/widget/element/o;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 18
    :cond_0
    return-void
.end method

.method protected onContentLoadingError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/i;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/smaato/sdk/video/vast/widget/element/i;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    .line 6
    .line 7
    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/j;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/widget/element/j;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->isLoaded:Z

    .line 17
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

    invoke-virtual {p0, v0, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/smaato/sdk/core/webview/BaseWebView;->onMeasure(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onViewVisible:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance p2, Lcom/smaato/sdk/core/linkhandler/f;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Lcom/smaato/sdk/core/linkhandler/f;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onViewVisible:Ljava/lang/Runnable;

    .line 23
    :cond_0
    return-void
.end method

.method protected onWebViewClicked(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/m;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/smaato/sdk/video/vast/widget/element/m;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method public setOnViewVisible(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/smaato/sdk/core/linkhandler/f;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/smaato/sdk/core/linkhandler/f;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onViewVisible:Ljava/lang/Runnable;

    .line 18
    return-void
.end method

.method public setPresenter(Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->presenter:Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    .line 3
    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/element/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/sdk/video/vast/widget/element/l;-><init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method
