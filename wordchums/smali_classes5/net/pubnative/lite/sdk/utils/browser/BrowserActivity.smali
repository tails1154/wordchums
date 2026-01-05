.class public Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/browser/BrowserView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$WebViewCloseListener;
    }
.end annotation


# static fields
.field private static final KEY_CTA_URL:Ljava/lang/String; = "KEY_CTA_URL"

.field private static final TAG:Ljava/lang/String; = "net.pubnative.lite.sdk.utils.browser.BrowserActivity"


# instance fields
.field private browserPresenter:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

.field private btnNavigationBackward:Landroid/view/View;

.field private btnNavigationForward:Landroid/view/View;

.field private progressBar:Landroid/widget/ProgressBar;

.field private tvHostname:Landroid/widget/TextView;

.field private webView:Landroid/webkit/WebView;


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

.method public static synthetic a(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->browserPresenter:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->onCopyHostnameClicked()V

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static synthetic b(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->onWebViewCloseRequested()V

    return-void
.end method

.method static bridge synthetic c(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;)Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->browserPresenter:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const/high16 p0, 0x20000000

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    const-string p0, "KEY_CTA_URL"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    return-object v0
.end method

.method private initLogic()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->browserPresenter:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->initWithView(Lnet/pubnative/lite/sdk/utils/browser/BrowserView;Landroid/webkit/WebView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "KEY_CTA_URL"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->browserPresenter:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->loadUrl(Ljava/lang/String;)V

    .line 29
    :cond_1
    return-void
.end method

.method private initViews()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lnet/pubnative/lite/sdk/core/R$id;->webView:I

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
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->webView:Landroid/webkit/WebView;

    .line 11
    .line 12
    sget v0, Lnet/pubnative/lite/sdk/core/R$id;->progressBar:I

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
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    sget v0, Lnet/pubnative/lite/sdk/core/R$id;->btnClose:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$1;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    sget v0, Lnet/pubnative/lite/sdk/core/R$id;->btnRefresh:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$2;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$2;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    sget v0, Lnet/pubnative/lite/sdk/core/R$id;->btnBackward:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->btnNavigationBackward:Landroid/view/View;

    .line 57
    .line 58
    new-instance v1, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$3;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$3;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    sget v0, Lnet/pubnative/lite/sdk/core/R$id;->btnForward:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->btnNavigationForward:Landroid/view/View;

    .line 73
    .line 74
    new-instance v1, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$4;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$4;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    sget v0, Lnet/pubnative/lite/sdk/core/R$id;->tvHostname:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->tvHostname:Landroid/widget/TextView;

    .line 91
    .line 92
    new-instance v1, Lnet/pubnative/lite/sdk/utils/browser/b;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/utils/browser/b;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 99
    return-void
.end method

.method private initWebView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->webView:Landroid/webkit/WebView;

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

.method private onWebViewCloseRequested()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
    const-string v0, "com.verve"

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

    const-string v0, "com.verve"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public hideProgressIndicator()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public launchExternalBrowser(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
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
    sget-object p1, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "The url seems to be invalid while launching external browser"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;

    .line 5
    .line 6
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;-><init>(Landroid/webkit/CookieManager;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 14
    .line 15
    new-instance v1, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;

    .line 16
    .line 17
    new-instance v2, Lnet/pubnative/lite/sdk/utils/browser/a;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lnet/pubnative/lite/sdk/utils/browser/a;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity$WebViewCloseListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;

    .line 26
    .line 27
    invoke-direct {v2}, Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BaseWebViewClient;Lnet/pubnative/lite/sdk/utils/browser/BaseWebChromeClient;Lnet/pubnative/lite/sdk/utils/browser/BrowserCookieManager;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "clipboard"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/content/ClipboardManager;

    .line 44
    .line 45
    new-instance v1, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 46
    .line 47
    new-instance v2, Lnet/pubnative/lite/sdk/utils/browser/UrlCreator;

    .line 48
    .line 49
    invoke-direct {v2}, Lnet/pubnative/lite/sdk/utils/browser/UrlCreator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0, v2, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;-><init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;Lnet/pubnative/lite/sdk/utils/browser/UrlCreator;Landroid/content/ClipboardManager;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->browserPresenter:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 56
    .line 57
    sget p1, Lnet/pubnative/lite/sdk/core/R$layout;->activity_internal_browser:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->initViews()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->initWebView()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->initLogic()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->webView:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->browserPresenter:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->dropView()V

    .line 18
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->browserPresenter:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->onPause()V

    .line 11
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->browserPresenter:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->onResume()V

    .line 11
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    return-void
.end method

.method public redirectToExternalApp(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
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
    sget-object p1, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "The url seems to be invalid while redirecting to external app"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public setPageNavigationBackEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->btnNavigationBackward:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public setPageNavigationForwardEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->btnNavigationForward:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public showConnectionSecure(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lnet/pubnative/lite/sdk/core/R$drawable;->browser_secure_connection:I

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v0

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->tvHostname:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 15
    :cond_1
    return-void
.end method

.method public showHostname(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->tvHostname:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public showProgressIndicator()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public updateProgressIndicator(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    :cond_0
    return-void
.end method
