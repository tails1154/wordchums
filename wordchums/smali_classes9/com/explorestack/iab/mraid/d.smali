.class public Lcom/explorestack/iab/mraid/d;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/iab/mraid/d$d;,
        Lcom/explorestack/iab/mraid/d$e;
    }
.end annotation


# static fields
.field private static final g:Lcom/explorestack/iab/mraid/d$d;


# instance fields
.field private final a:Lcom/explorestack/iab/mraid/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/explorestack/iab/utils/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/explorestack/iab/mraid/d$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/explorestack/iab/mraid/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/explorestack/iab/mraid/d$d;-><init>(Lcom/explorestack/iab/mraid/d$a;)V

    sput-object v0, Lcom/explorestack/iab/mraid/d;->g:Lcom/explorestack/iab/mraid/d$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/d;->d:Z

    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/d;->e:Z

    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/d;->f:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    const/high16 v1, 0x2000000

    invoke-virtual {p0, v1}, Landroid/view/View;->setScrollBarStyle(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v1, Lcom/explorestack/iab/mraid/g;

    invoke-direct {v1, p1}, Lcom/explorestack/iab/mraid/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/explorestack/iab/mraid/d;->a:Lcom/explorestack/iab/mraid/g;

    new-instance v1, Lcom/explorestack/iab/mraid/d$a;

    invoke-direct {v1, p0}, Lcom/explorestack/iab/mraid/d$a;-><init>(Lcom/explorestack/iab/mraid/d;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v1, Lcom/explorestack/iab/mraid/d;->g:Lcom/explorestack/iab/mraid/d$d;

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/explorestack/iab/mraid/d$b;

    invoke-direct {v0, p0}, Lcom/explorestack/iab/mraid/d$b;-><init>(Lcom/explorestack/iab/mraid/d;)V

    new-instance v1, Lcom/explorestack/iab/utils/m;

    invoke-direct {v1, p1, p0, v0}, Lcom/explorestack/iab/utils/m;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/explorestack/iab/utils/m$d;)V

    iput-object v1, p0, Lcom/explorestack/iab/mraid/d;->b:Lcom/explorestack/iab/utils/m;

    return-void
.end method

.method static synthetic a(Lcom/explorestack/iab/mraid/d;)Lcom/explorestack/iab/mraid/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/iab/mraid/d;->a:Lcom/explorestack/iab/mraid/g;

    return-object p0
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPause"

    const-string v2, "MraidWebView"

    invoke-static {v2, v1, v0}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/d;->e:Z

    invoke-direct {p0}, Lcom/explorestack/iab/mraid/d;->h()V

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onResume"

    const-string v3, "MraidWebView"

    invoke-static {v3, v2, v1}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v3, v1}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/d;->e:Z

    invoke-direct {p0}, Lcom/explorestack/iab/mraid/d;->h()V

    return-void
.end method

.method static synthetic b(Lcom/explorestack/iab/mraid/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/d;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    iget-boolean v0, p0, Lcom/explorestack/iab/mraid/d;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/iab/mraid/d;->b:Lcom/explorestack/iab/utils/m;

    invoke-virtual {v0}, Lcom/explorestack/iab/utils/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/explorestack/iab/mraid/d;->d:Z

    if-eq v0, v1, :cond_1

    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/d;->d:Z

    iget-object v1, p0, Lcom/explorestack/iab/mraid/d;->c:Lcom/explorestack/iab/mraid/d$e;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/explorestack/iab/mraid/d$e;->onViewableChanged(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/d;->c()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MraidWebView"

    if-eqz v1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "can\'t evaluating js: WebView is destroyed"

    invoke-static {v3, v0, p1}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "can\'t evaluating js: js is empty"

    invoke-static {v3, v0, p1}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    const-string v1, "evaluating js: %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v3, v1, v4}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/explorestack/iab/mraid/d$c;

    invoke-direct {v1, p0}, Lcom/explorestack/iab/mraid/d$c;-><init>(Lcom/explorestack/iab/mraid/d;)V

    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/explorestack/iab/mraid/MraidLog;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v1, "loading url: %s"

    invoke-static {v3, v1, v0}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/explorestack/iab/mraid/d;->f:Z

    return v0
.end method

.method public computeScroll()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/explorestack/iab/mraid/d;->d:Z

    return v0
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/explorestack/iab/mraid/d;->f:Z

    :try_start_0
    invoke-virtual {p0}, Lcom/explorestack/iab/mraid/d;->f()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/explorestack/iab/mraid/d;->b:Lcom/explorestack/iab/utils/m;

    invoke-virtual {v0}, Lcom/explorestack/iab/utils/m;->c()V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/d;->b:Lcom/explorestack/iab/utils/m;

    invoke-virtual {v0}, Lcom/explorestack/iab/utils/m;->e()V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/explorestack/iab/mraid/d;->a()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/d;->a:Lcom/explorestack/iab/mraid/g;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/g;->b()V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/mraid/d;->a:Lcom/explorestack/iab/mraid/g;

    invoke-virtual {v0}, Lcom/explorestack/iab/mraid/g;->a()Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/explorestack/iab/mraid/d;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/explorestack/iab/mraid/d;->b()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/explorestack/iab/mraid/d;->a()V

    return-void
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setListener(Lcom/explorestack/iab/mraid/d$e;)V
    .locals 0
    .param p1    # Lcom/explorestack/iab/mraid/d$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/explorestack/iab/mraid/d;->c:Lcom/explorestack/iab/mraid/d$e;

    return-void
.end method
