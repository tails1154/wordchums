.class public Lnet/pubnative/lite/sdk/consent/UserConsentActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final REDIRECT_ACCEPT:Ljava/lang/String; = "https://cdn.pubnative.net/static/consent/GDPR-consent-dialog-accept.html"

.field private static final REDIRECT_CLOSE:Ljava/lang/String; = "https://pubnative.net/"

.field private static final REDIRECT_REJECT:Ljava/lang/String; = "https://cdn.pubnative.net/static/consent/GDPR-consent-dialog-reject.html"

.field public static final RESULT_CONSENT_ACCEPTED:I = 0xc8

.field public static final RESULT_CONSENT_REJECTED:I = 0xc9

.field private static final TAG:Ljava/lang/String; = "UserConsentActivity"


# instance fields
.field private final webViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lnet/pubnative/lite/sdk/consent/UserConsentActivity$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/consent/UserConsentActivity$1;-><init>(Lnet/pubnative/lite/sdk/consent/UserConsentActivity;)V

    .line 9
    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/consent/UserConsentActivity;->webViewClient:Landroid/webkit/WebViewClient;

    .line 11
    return-void
.end method

.method private loadConsentPage(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/UserDataManager;->getConsentPageLink()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lnet/pubnative/lite/sdk/consent/UserConsentActivity;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Invalid consent page URL. Dropping call."

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1, v0}, Lcom/safedk/android/internal/partials/VerveNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    sget-object p1, Lnet/pubnative/lite/sdk/consent/UserConsentActivity;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "HyBid SDK has not been initialised yet. Dropping call."

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    return-void
.end method

.method private setupWebView(Landroid/webkit/WebView;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 37
    .line 38
    iget-object v0, p0, Lnet/pubnative/lite/sdk/consent/UserConsentActivity;->webViewClient:Landroid/webkit/WebViewClient;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 42
    .line 43
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    const/4 v1, -0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.verve"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/consent/UserConsentActivity;->setupWebView(Landroid/webkit/WebView;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/consent/UserConsentActivity;->loadConsentPage(Landroid/webkit/WebView;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
