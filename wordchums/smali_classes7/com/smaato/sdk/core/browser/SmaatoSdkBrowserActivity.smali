.class public Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/browser/BrowserView;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.smaato.sdk.core.browser.SmaatoSdkBrowserActivity"


# instance fields
.field private browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field private btnNavigationBackward:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private btnNavigationForward:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private tvHostname:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private webView:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    .line 3
    .line 4
    new-instance p1, Lcom/smaato/sdk/core/browser/f0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lcom/smaato/sdk/core/browser/f0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method static synthetic access$000(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)Lcom/smaato/sdk/core/browser/BrowserPresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroid/widget/ProgressBar;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public static synthetic c(ILandroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 5
    return-void
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Parameter context cannot be null for SmaatoSdkBrowserActivity::createIntent"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Parameter url cannot be null for SmaatoSdkBrowserActivity::createIntent"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    const/high16 p0, 0x20000000

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    const-string p0, "KEY_CTA_URL"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    return-object v0
.end method

.method public static synthetic d(ZLandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    return-void
.end method

.method public static synthetic e(ILandroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    return-void
.end method

.method public static synthetic f(ZLandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/smaato/sdk/core/browser/BrowserPresenter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->loadUrl(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;Lcom/smaato/sdk/core/browser/BrowserPresenter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->initWithView(Lcom/smaato/sdk/core/browser/BrowserView;Landroid/webkit/WebView;)V

    .line 6
    return-void
.end method

.method public static synthetic i(Landroid/widget/ProgressBar;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method

.method private initLogic()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    .line 7
    .line 8
    new-instance v1, Lcom/smaato/sdk/core/browser/t;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/browser/t;-><init>(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "KEY_CTA_URL"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    .line 27
    .line 28
    new-instance v2, Lcom/smaato/sdk/core/browser/u;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/smaato/sdk/core/browser/u;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 35
    return-void
.end method

.method private initViews()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/smaato/sdk/core/R$id;->webView:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->webView:Landroid/webkit/WebView;

    .line 11
    .line 12
    sget v0, Lcom/smaato/sdk/core/R$id;->progressBar:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    sget v0, Lcom/smaato/sdk/core/R$id;->btnClose:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$1;-><init>(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    sget v0, Lcom/smaato/sdk/core/R$id;->btnRefresh:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$2;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$2;-><init>(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    sget v0, Lcom/smaato/sdk/core/R$id;->btnBackward:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->btnNavigationBackward:Landroid/view/View;

    .line 57
    .line 58
    new-instance v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$3;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$3;-><init>(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    sget v0, Lcom/smaato/sdk/core/R$id;->btnForward:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->btnNavigationForward:Landroid/view/View;

    .line 73
    .line 74
    new-instance v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$4;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$4;-><init>(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    sget v0, Lcom/smaato/sdk/core/R$id;->btnOpenExternal:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    new-instance v1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$5;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity$5;-><init>(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    sget v0, Lcom/smaato/sdk/core/R$id;->tvHostname:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->tvHostname:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v1, Lcom/smaato/sdk/core/browser/z;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/browser/z;-><init>(Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 113
    return-void
.end method

.method private initWebView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.smaato"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public closeBrowser()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.smaato"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public hideProgressIndicator()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/core/browser/a0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/smaato/sdk/core/browser/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method public launchExternalBrowser(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 15
    .line 16
    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "The url seems to be invalid"

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/smaato/sdk/core/AndroidsInjector;->inject(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->LOG_TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "SmaatoSdk is not initialized."

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget p1, Lcom/smaato/sdk/core/R$layout;->smaato_sdk_core_activity_internal_browser:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->initViews()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->initWebView()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->initLogic()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->webView:Landroid/webkit/WebView;

    .line 6
    .line 7
    new-instance v1, Lcom/smaato/sdk/core/browser/q;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/smaato/sdk/core/browser/q;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    .line 16
    .line 17
    new-instance v1, Lcom/smaato/sdk/core/browser/r;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/smaato/sdk/core/browser/r;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 24
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    .line 6
    .line 7
    new-instance v1, Lcom/smaato/sdk/core/browser/d0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/smaato/sdk/core/browser/d0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 14
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    .line 6
    .line 7
    new-instance v1, Lcom/smaato/sdk/core/browser/x;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/smaato/sdk/core/browser/x;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 14
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    .line 6
    .line 7
    new-instance v1, Lcom/smaato/sdk/core/browser/y;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/smaato/sdk/core/browser/y;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 14
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->browserPresenter:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    .line 6
    .line 7
    new-instance v1, Lcom/smaato/sdk/core/browser/b0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/smaato/sdk/core/browser/b0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 14
    return-void
.end method

.method public redirectToExternalApp(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 15
    .line 16
    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->AD:Lcom/smaato/sdk/core/log/LogDomain;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "The url seems to be invalid"

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method

.method public setPageNavigationBackEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->btnNavigationBackward:Landroid/view/View;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/core/browser/e0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/smaato/sdk/core/browser/e0;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method public setPageNavigationForwardEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->btnNavigationForward:Landroid/view/View;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/core/browser/v;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/smaato/sdk/core/browser/v;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method public showConnectionSecure(Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/smaato/sdk/core/R$drawable;->smaato_sdk_core_ic_browser_secure_connection:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->tvHostname:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Lcom/smaato/sdk/core/browser/s;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/smaato/sdk/core/browser/s;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 17
    return-void
.end method

.method public showHostname(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->tvHostname:Landroid/widget/TextView;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/core/browser/c0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/smaato/sdk/core/browser/c0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method public showProgressIndicator()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/core/browser/w;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/smaato/sdk/core/browser/w;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method

.method public updateProgressIndicator(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    new-instance v1, Lcom/smaato/sdk/core/browser/p;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/smaato/sdk/core/browser/p;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    return-void
.end method
