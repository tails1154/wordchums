.class public Lcom/tapr/internal/activities/survey/SurveyActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/tapr/internal/activities/survey/a$b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final HEADERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_PROGRESS:I = 0x64

.field private static final PARAM_PLACEMENT_IDENTIFIER:Ljava/lang/String; = "com.tapr.SurveyActivity.ItemIdentifier"

.field private static final PARAM_PLACEMENT_PARAMETERS:Ljava/lang/String; = " com.tapr.SurveyActvity.PlacementParameters"

.field private static final PROGRESS_REFRESH_INTERVAL:I

.field private static final TIMEOUT:I

.field private static final USER_AGENT_MULTI_WINDOW:Ljava/lang/String; = " TapResearch Multi Window"


# instance fields
.field private mAnimation:Landroid/view/animation/Animation;

.field private mCustomParameters:Lcom/tapr/sdk/PlacementCustomParameters;

.field private final mHandler:Landroid/os/Handler;

.field private mLayout:Landroid/widget/FrameLayout;

.field private mPlacementIdentifier:Ljava/lang/String;

.field private mPresenter:Lcom/tapr/internal/activities/survey/a$a;

.field private mProgressDialog:Landroid/app/Dialog;

.field private mTimeout:Z

.field private final mTimeoutRunnable:Ljava/lang/Runnable;

.field private mWebView:Landroid/webkit/WebView;

.field private final menuItemRefreshID:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v1, v1

    sput v1, Lcom/tapr/internal/activities/survey/SurveyActivity;->PROGRESS_REFRESH_INTERVAL:I

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/tapr/internal/activities/survey/SurveyActivity;->TIMEOUT:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tapr/internal/activities/survey/SurveyActivity;->HEADERS:Ljava/util/Map;

    invoke-static {}, LTR/q/d;->b()LTR/q/d;

    move-result-object v1

    invoke-virtual {v1}, LTR/q/d;->d()Z

    move-result v1

    const-string v2, "Referer"

    if-eqz v1, :cond_0

    invoke-static {}, LTR/q/d;->b()LTR/q/d;

    move-result-object v1

    invoke-virtual {v1}, LTR/q/d;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "www.tapresearch.com"

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->menuItemRefreshID:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mTimeout:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tapr/internal/activities/survey/SurveyActivity$e;

    invoke-direct {v0, p0}, Lcom/tapr/internal/activities/survey/SurveyActivity$e;-><init>(Lcom/tapr/internal/activities/survey/SurveyActivity;)V

    iput-object v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mTimeoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    sget v0, Lcom/tapr/internal/activities/survey/SurveyActivity;->PROGRESS_REFRESH_INTERVAL:I

    return v0
.end method

.method static synthetic access$100(Lcom/tapr/internal/activities/survey/SurveyActivity;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tapr/internal/activities/survey/SurveyActivity;->showWebViewWindow(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tapr/internal/activities/survey/SurveyActivity;)Landroid/webkit/WebView;
    .locals 0

    invoke-direct {p0}, Lcom/tapr/internal/activities/survey/SurveyActivity;->setupWebView()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/tapr/internal/activities/survey/SurveyActivity;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tapr/internal/activities/survey/SurveyActivity;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tapr/internal/activities/survey/SurveyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tapr/internal/activities/survey/SurveyActivity;->initActionBar()V

    return-void
.end method

.method static synthetic access$600(Lcom/tapr/internal/activities/survey/SurveyActivity;)Lcom/tapr/internal/activities/survey/a$a;
    .locals 0

    iget-object p0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mPresenter:Lcom/tapr/internal/activities/survey/a$a;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tapr/internal/activities/survey/SurveyActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mTimeout:Z

    return p0
.end method

.method static synthetic access$702(Lcom/tapr/internal/activities/survey/SurveyActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mTimeout:Z

    return p1
.end method

.method private createPresenter()V
    .locals 3

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mPlacementIdentifier:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "can\'t start the survey activity if the placement identifier is null"

    invoke-static {v0}, LTR/q/h;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Passing identifier %s to presenter"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTR/q/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mPlacementIdentifier:Ljava/lang/String;

    iget-object v1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mCustomParameters:Lcom/tapr/sdk/PlacementCustomParameters;

    invoke-virtual {p0, v0, v1}, Lcom/tapr/internal/activities/survey/SurveyActivity;->initPresenter(Ljava/lang/String;Lcom/tapr/sdk/PlacementCustomParameters;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading offer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mPlacementIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTR/q/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static getIntent(Landroid/content/Context;LTR/m/f;Lcom/tapr/sdk/SurveyListener;Lcom/tapr/sdk/PlacementCustomParameters;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tapr/internal/activities/survey/SurveyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, LTR/m/f;->getPlacementIdentifier()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.tapr.SurveyActivity.ItemIdentifier"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tapr/sdk/PlacementCustomParameters;->toMap()Ljava/util/HashMap;

    move-result-object p0

    const-string p1, " com.tapr.SurveyActvity.PlacementParameters"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    invoke-static {}, LTR/d/c;->a()LTR/d/c;

    move-result-object p0

    invoke-virtual {p0, p2}, LTR/d/c;->a(Lcom/tapr/sdk/SurveyListener;)V

    return-object v0
.end method

.method private getLoadUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mPresenter:Lcom/tapr/internal/activities/survey/a$a;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, "Presenter is null, cannot get offer URL"

    invoke-static {v0}, LTR/q/h;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-object v1

    :cond_0
    invoke-interface {v0}, Lcom/tapr/internal/activities/survey/a$a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-object v1

    :cond_1
    return-object v0
.end method

.method private initActionBar()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v1

    invoke-virtual {v1}, LTR/d/b;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v1

    invoke-virtual {v1}, LTR/d/b;->p()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    const/16 v5, 0x12

    invoke-interface {v2, v3, v4, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v1

    invoke-virtual {v1}, LTR/d/b;->n()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    return-void
.end method

.method private initWebview()V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/tapr/internal/activities/survey/SurveyActivity;->setupWebView()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/tapr/internal/activities/survey/SurveyActivity$a;

    invoke-direct {v1, p0}, Lcom/tapr/internal/activities/survey/SurveyActivity$a;-><init>(Lcom/tapr/internal/activities/survey/SurveyActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/tapr/internal/activities/survey/c;

    iget-object v2, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mPresenter:Lcom/tapr/internal/activities/survey/a$a;

    invoke-direct {v1, v2, p0}, Lcom/tapr/internal/activities/survey/c;-><init>(Lcom/tapr/internal/activities/survey/a$a;Lcom/tapr/internal/activities/survey/SurveyActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private setupWebView()Landroid/webkit/WebView;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LTR/f/a;

    invoke-direct {v0}, LTR/f/a;-><init>()V

    const-string v2, "Android"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " TapResearch Multi Window"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user agent is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTR/q/h;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method private showAbandonDialog()V
    .locals 5

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mPresenter:Lcom/tapr/internal/activities/survey/a$a;

    const-string v1, "abandon_alert_title"

    invoke-interface {v0, v1}, Lcom/tapr/internal/activities/survey/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mPresenter:Lcom/tapr/internal/activities/survey/a$a;

    const-string v2, "abandon"

    invoke-interface {v1, v2}, Lcom/tapr/internal/activities/survey/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mPresenter:Lcom/tapr/internal/activities/survey/a$a;

    const-string v3, "abandon_alert_continue"

    invoke-interface {v2, v3}, Lcom/tapr/internal/activities/survey/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mPresenter:Lcom/tapr/internal/activities/survey/a$a;

    const-string v4, "abandon_alert_cancel"

    invoke-interface {v3, v4}, Lcom/tapr/internal/activities/survey/a$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/tapr/internal/activities/survey/SurveyActivity$c;

    invoke-direct {v0, p0}, Lcom/tapr/internal/activities/survey/SurveyActivity$c;-><init>(Lcom/tapr/internal/activities/survey/SurveyActivity;)V

    invoke-virtual {v4, v3, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/tapr/internal/activities/survey/SurveyActivity$d;

    invoke-direct {v0, p0}, Lcom/tapr/internal/activities/survey/SurveyActivity$d;-><init>(Lcom/tapr/internal/activities/survey/SurveyActivity;)V

    invoke-virtual {v4, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showWebViewWindow(Landroid/os/Message;)V
    .locals 2

    invoke-direct {p0}, Lcom/tapr/internal/activities/survey/SurveyActivity;->setupWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/tapr/internal/activities/survey/SurveyActivity$b;

    invoke-direct {v1, p0}, Lcom/tapr/internal/activities/survey/SurveyActivity$b;-><init>(Lcom/tapr/internal/activities/survey/SurveyActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private startTimeoutTimer()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mTimeout:Z

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mTimeoutRunnable:Ljava/lang/Runnable;

    sget v2, Lcom/tapr/internal/activities/survey/SurveyActivity;->TIMEOUT:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public destroyWebView(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.tapr"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hideProgressDialog()V
    .locals 5

    const-string v0, "Progress Dialog: Set to null."

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mProgressDialog:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Progress Dialog: Attempting to dismiss."

    invoke-static {v2}, LTR/q/h;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {v0}, LTR/q/h;->a(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mProgressDialog:Landroid/app/Dialog;

    return-void

    :goto_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Progress Dialog: Exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Progress Dialog: IllegalArgument "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_4
    invoke-static {v2}, LTR/q/h;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LTR/q/h;->a(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mProgressDialog:Landroid/app/Dialog;

    return-void

    :goto_5
    invoke-static {v0}, LTR/q/h;->a(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mProgressDialog:Landroid/app/Dialog;

    throw v2
.end method

.method public initPresenter(Ljava/lang/String;Lcom/tapr/sdk/PlacementCustomParameters;)V
    .locals 7

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    iget-object v0, v0, LTR/d/b;->r:LTR/b/a;

    iget-object v0, v0, LTR/b/a;->d:LTR/c/d;

    invoke-virtual {v0}, LTR/c/d;->a()LTR/g/a;

    move-result-object v6

    if-nez v6, :cond_0

    const-string p1, "PollingController is null, cannot initialize presenter"

    invoke-static {p1}, LTR/q/h;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    iget-object v0, v0, LTR/d/b;->r:LTR/b/a;

    iget-object v0, v0, LTR/b/a;->b:LTR/c/c;

    invoke-virtual {v0}, LTR/c/c;->b()LTR/p/b;

    move-result-object v5

    if-nez v5, :cond_1

    const-string p1, "OffersUseCase is null, cannot initialize presenter"

    invoke-static {p1}, LTR/q/h;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    new-instance v1, Lcom/tapr/internal/activities/survey/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/tapr/internal/activities/survey/b;-><init>(Lcom/tapr/internal/activities/survey/a$b;Ljava/lang/String;Lcom/tapr/sdk/PlacementCustomParameters;LTR/p/b;LTR/g/a;)V

    iput-object v1, v2, Lcom/tapr/internal/activities/survey/SurveyActivity;->mPresenter:Lcom/tapr/internal/activities/survey/a$a;

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LTR/q/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTR/q/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mWebView:Landroid/webkit/WebView;

    sget-object v1, Lcom/tapr/internal/activities/survey/SurveyActivity;->HEADERS:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    invoke-direct {p0}, Lcom/tapr/internal/activities/survey/SurveyActivity;->initActionBar()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTR/q/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mPresenter:Lcom/tapr/internal/activities/survey/a$a;

    invoke-interface {v1, v0}, Lcom/tapr/internal/activities/survey/a$a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-static {p0, v0}, LTR/q/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LTR/q/j;->a(Landroid/content/Context;Lcom/tapr/sdk/PlacementCustomParameters;)V

    invoke-static {}, LTR/d/c;->a()LTR/d/c;

    move-result-object v1

    invoke-virtual {v1}, LTR/d/c;->b()Lcom/tapr/sdk/SurveyListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LTR/d/c;->a()LTR/d/c;

    move-result-object v1

    invoke-virtual {v1}, LTR/d/c;->b()Lcom/tapr/sdk/SurveyListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/tapr/sdk/SurveyListener;->onSurveyWallDismissed()V

    invoke-static {}, LTR/d/c;->a()LTR/d/c;

    move-result-object v1

    invoke-virtual {v1, v0}, LTR/d/c;->a(Lcom/tapr/sdk/SurveyListener;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/tapr/internal/activities/survey/SurveyActivity;->showAbandonDialog()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, " com.tapr.SurveyActvity.PlacementParameters"

    const-string v1, "com.tapr.SurveyActivity.ItemIdentifier"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mPlacementIdentifier:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/HashMap;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mPlacementIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/tapr/sdk/PlacementCustomParameters;->fromMap(Ljava/util/Map;)Lcom/tapr/sdk/PlacementCustomParameters;

    move-result-object p1

    iput-object p1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mCustomParameters:Lcom/tapr/sdk/PlacementCustomParameters;
    :try_end_0
    .catch Lcom/tapr/sdk/PlacementCustomParameters$PlacementCustomParametersException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "Failed to parse the custom parameter from the intent"

    invoke-static {p1}, LTR/q/h;->c(Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mPlacementIdentifier:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mPlacementIdentifier:Ljava/lang/String;

    invoke-static {p0, p1}, LTR/q/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {p0}, LTR/q/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mPlacementIdentifier:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/tapr/R$anim;->slide_up:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mAnimation:Landroid/view/animation/Animation;

    invoke-direct {p0}, Lcom/tapr/internal/activities/survey/SurveyActivity;->createPresenter()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-direct {p0}, Lcom/tapr/internal/activities/survey/SurveyActivity;->initActionBar()V

    invoke-direct {p0}, Lcom/tapr/internal/activities/survey/SurveyActivity;->initWebview()V

    invoke-virtual {p0}, Lcom/tapr/internal/activities/survey/SurveyActivity;->showProgressDialog()V

    invoke-direct {p0}, Lcom/tapr/internal/activities/survey/SurveyActivity;->getLoadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tapr/internal/activities/survey/SurveyActivity;->loadUrl(Ljava/lang/String;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    sget v0, Lcom/tapr/R$string;->reload:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tapr/R$drawable;->ic_reload_black_24dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v2

    invoke-virtual {v2}, LTR/d/b;->p()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return v3
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mProgressDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tapr/internal/activities/survey/SurveyActivity;->showProgressDialog()V

    iget-object p1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tapr/internal/activities/survey/SurveyActivity;->onBackPressed()V

    :goto_0
    return v0
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-virtual {p0}, Lcom/tapr/internal/activities/survey/SurveyActivity;->hideProgressDialog()V

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LTR/d/b;->i()LTR/d/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LTR/d/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mPresenter:Lcom/tapr/internal/activities/survey/a$a;

    invoke-interface {v0}, Lcom/tapr/internal/activities/survey/a$a;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showProgressDialog()V
    .locals 2

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mProgressDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const-string v0, "Progress Dialog: Initialize"

    invoke-static {v0}, LTR/q/h;->a(Ljava/lang/String;)V

    invoke-static {p0}, LTR/q/f;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mProgressDialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/tapr/internal/activities/survey/SurveyActivity;->mProgressDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-direct {p0}, Lcom/tapr/internal/activities/survey/SurveyActivity;->startTimeoutTimer()V

    return-void

    :cond_0
    const-string v0, "Progress dialog already exitsts"

    invoke-static {v0}, LTR/q/h;->i(Ljava/lang/String;)V

    return-void
.end method
