.class public Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;,
        Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:I

.field private g:Landroid/app/AlertDialog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->g:Landroid/app/AlertDialog;

    return-object p1
.end method

.method private a()Landroid/widget/ImageView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 39
    sget v0, Lcom/pubmatic/sdk/common/R$drawable;->pob_ic_action_back:I

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a(Landroid/widget/ImageView;Z)V

    .line 41
    iget-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$b;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$b;-><init>(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(I)Landroid/widget/ImageView;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 43
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x106000e

    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method static synthetic a(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;I)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/widget/ImageView;Z)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/16 p2, 0xff

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/16 p2, 0xa0

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;)V
    .locals 6

    .line 13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x28

    .line 14
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->convertDpToPixel(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    sget v3, Lcom/pubmatic/sdk/common/R$id;->pob_dialog_id:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    const v3, -0xbbbbbc

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    .line 20
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v4, 0x4

    const/4 v5, 0x2

    .line 23
    invoke-virtual {v0, v5, v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->b()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->e()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->f()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->d()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->g()Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->d:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010077

    invoke-direct {v1, p0, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->e:Landroid/widget/ProgressBar;

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    sget-object v0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    sget-object p1, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    sput-object p1, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a:Ljava/util/List;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->l()V

    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->d:Landroid/webkit/WebView;

    const-string v3, "POBInternalBrowserActivity"

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string v0, "Loading url in internal browser : %s"

    invoke-static {v3, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->d:Landroid/webkit/WebView;

    invoke-static {v0, p1}, Lcom/safedk/android/internal/partials/PubMaticNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Invalid url"

    aput-object v1, p1, v0

    const-string v0, "Unable to open internal browser : %s"

    invoke-static {v3, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->d:Landroid/webkit/WebView;

    return-object p0
.end method

.method private b()Landroid/widget/ImageView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    sget v0, Lcom/pubmatic/sdk/common/R$drawable;->pob_ic_action_cancel:I

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a(I)Landroid/widget/ImageView;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$a;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$a;-><init>(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const-string p1, "SSL Error."

    return-object p1

    :cond_0
    const-string p1, "Invalid Date."

    return-object p1

    :cond_1
    const-string p1, "Untrusted Certificate."

    return-object p1

    :cond_2
    const-string p1, "Domain Name Mismatched."

    return-object p1

    :cond_3
    const-string p1, "Certificate Expired."

    return-object p1

    :cond_4
    const-string p1, "Certificate Invalid."

    return-object p1
.end method

.method private c()Landroid/widget/RelativeLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a(Landroid/widget/RelativeLayout;)V

    return-object v0
.end method

.method static synthetic c(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->h()V

    return-void
.end method

.method private d()Landroid/widget/ImageView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/pubmatic/sdk/common/R$drawable;->pob_ic_action_web_site:I

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a(I)Landroid/widget/ImageView;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$e;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$e;-><init>(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method static synthetic d(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->j()V

    return-void
.end method

.method private e()Landroid/widget/ImageView;
    .locals 2

    .line 2
    sget v0, Lcom/pubmatic/sdk/common/R$drawable;->pob_ic_action_forward:I

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a(Landroid/widget/ImageView;Z)V

    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$c;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$c;-><init>(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->e:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private f()Landroid/widget/ImageView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/pubmatic/sdk/common/R$drawable;->pob_ic_action_refresh:I

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a(I)Landroid/widget/ImageView;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$d;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$d;-><init>(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method static synthetic f(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private g()Landroid/webkit/WebView;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->resolveWebViewContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/view/POBWebView;->createInstance(Landroid/content/Context;)Lcom/pubmatic/sdk/common/view/POBWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 8
    new-instance v1, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;-><init>(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    return-object v0
.end method

.method static synthetic g(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic h(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->g:Landroid/app/AlertDialog;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->h:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iput-object v1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->h:Landroid/view/ViewGroup;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->d:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 8
    iput-object v1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->d:Landroid/webkit/WebView;

    :cond_1
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;

    .line 21
    .line 22
    iget v2, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->f:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;->onBrowserDismiss()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;)V

    .line 35
    :cond_1
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->d:Landroid/webkit/WebView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v2

    .line 29
    .line 30
    iget v3, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->f:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->d:Landroid/webkit/WebView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;->onExternalBrowserClick(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "POBInternalBrowserActivity"

    .line 50
    .line 51
    const-string v3, "Can\'t open external browser as url is not available."

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;

    .line 21
    .line 22
    iget v2, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->f:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;->onBrowserStart()V

    .line 32
    :cond_1
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->d:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->d:Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 20
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
    const-string v0, "com.pubmatic"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startNewActivity(Landroid/content/Context;Ljava/lang/String;Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v1, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    const/high16 v1, 0x10000000

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    const-string v1, "url"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result p1

    .line 38
    .line 39
    const-string p2, "listener_hash_code"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 46
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.pubmatic"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->l()V

    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->c()Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->h:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "listener_hash_code"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->f:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "url"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->k()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "POBInternalBrowserActivity"

    .line 6
    .line 7
    const-string v2, "Activity on destroy called."

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->h()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->g:Landroid/app/AlertDialog;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->g:Landroid/app/AlertDialog;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->i()V

    .line 30
    return-void
.end method
