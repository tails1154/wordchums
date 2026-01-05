.class public Lcom/helpshift/faq/HSHelpcenterFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/faq/HelpcenterToUiCallback;
.implements Lcom/helpshift/notification/NotificationReceivedCallback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/helpshift/attachment/WebviewAttachmentCallback;
.implements Lcom/helpshift/user_lifecyle/UserLifecycleListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "HelpCenter"


# instance fields
.field private chromeClient:Lcom/helpshift/attachment/CommonWebChromeClient;

.field private errorImageView:Landroid/widget/ImageView;

.field private eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

.field private filePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private helpCenterWebview:Lcom/helpshift/views/HSWebView;

.field private helpcenterLayout:Landroid/widget/LinearLayout;

.field private loadingView:Landroid/view/View;

.field private retryView:Landroid/view/View;

.field private transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/faq/HSHelpcenterFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->initWebviewWithHelpcenter(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/helpshift/faq/HSHelpcenterFragment;)Lcom/helpshift/views/HSWebView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    .line 3
    return-object p0
.end method

.method private getHelpcenterModes(Landroid/os/Bundle;)Lcom/helpshift/util/ValuePair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/helpshift/util/ValuePair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "HELPCENTER_MODE"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const-string v2, "FAQ_SECTION"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "SINGLE_FAQ"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    move-object p1, v1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v0, "SINGLE_FAQ_PUBLISH_ID"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    move-object v3, v1

    .line 37
    move-object v1, p1

    .line 38
    move-object p1, v3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const-string v0, "FAQ_SECTION_ID"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    :goto_0
    new-instance v0, Lcom/helpshift/util/ValuePair;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Lcom/helpshift/util/ValuePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-object v0
.end method

.method private getSourceCode(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->getHelpcenterModes(Landroid/os/Bundle;)Lcom/helpshift/util/ValuePair;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v7

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/helpshift/core/HSContext;->getJsGenerator()Lcom/helpshift/core/HSJSGenerator;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget-object p1, v0, Lcom/helpshift/util/ValuePair;->first:Ljava/lang/Object;

    .line 25
    move-object v4, p1

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, v0, Lcom/helpshift/util/ValuePair;->second:Ljava/lang/Object;

    .line 30
    move-object v5, p1

    .line 31
    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->isWebchatInStackAlready()Z

    .line 36
    move-result v6

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, Lcom/helpshift/core/HSJSGenerator;->getHelpcenterEmbeddedCodeString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private initViews(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/helpshift/R$id;->hs__helpcenter_view:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/helpshift/views/HSWebView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    .line 11
    .line 12
    sget v0, Lcom/helpshift/R$id;->hs__loading_view:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->loadingView:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lcom/helpshift/R$id;->hs__error_image:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->errorImageView:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lcom/helpshift/R$id;->hs__chat_image:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    sget v0, Lcom/helpshift/R$id;->hs__retry_view:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->retryView:Landroid/view/View;

    .line 50
    .line 51
    sget v0, Lcom/helpshift/R$id;->hs__helpcenter_layout:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpcenterLayout:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v0, Lcom/helpshift/R$id;->hs__retry_view_close_btn:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    sget v0, Lcom/helpshift/R$id;->hs__loading_view_close_btn:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    sget v0, Lcom/helpshift/R$id;->hs__retry_button:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method

.method private initWebviewWithHelpcenter(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "HelpCenter"

    .line 3
    .line 4
    const-string v1, "Webview is launched"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHelpcenterResourceCacheManager()Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;-><init>(Lcom/helpshift/user/UserManager;Lcom/helpshift/config/HSConfigManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/cache/HelpshiftResourceCacheManager;)V

    .line 33
    .line 34
    iput-object v2, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->setHelpcenterUiCallback(Lcom/helpshift/faq/HelpcenterToUiCallback;)V

    .line 38
    .line 39
    new-instance v2, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;-><init>(Lcom/helpshift/attachment/WebviewAttachmentCallback;Lcom/helpshift/concurrency/HSThreadingService;)V

    .line 47
    .line 48
    new-instance v0, Lcom/helpshift/attachment/CommonWebChromeClient;

    .line 49
    .line 50
    const-string v3, "HCWVClient"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v3, v2}, Lcom/helpshift/attachment/CommonWebChromeClient;-><init>(Ljava/lang/String;Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;)V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->chromeClient:Lcom/helpshift/attachment/CommonWebChromeClient;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/helpshift/attachment/CommonWebChromeClient;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->chromeClient:Lcom/helpshift/attachment/CommonWebChromeClient;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    .line 70
    .line 71
    new-instance v2, Lcom/helpshift/faq/HSHelpcenterWebViewClient;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1, v3}, Lcom/helpshift/faq/HSHelpcenterWebViewClient;-><init>(Lcom/helpshift/cache/HelpshiftResourceCacheManager;Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    .line 82
    .line 83
    new-instance v1, Lcom/helpshift/faq/HelpcenterToNativeBridge;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Lcom/helpshift/faq/HelpcenterToNativeBridge;-><init>(Lcom/helpshift/faq/HSHelpcenterEventsHandler;)V

    .line 89
    .line 90
    const-string v2, "HCInterface"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    iget-object v3, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    .line 96
    .line 97
    const-string v7, "utf-8"

    .line 98
    const/4 v8, 0x0

    .line 99
    .line 100
    const-string v4, "https://localhost"

    .line 101
    .line 102
    const-string v6, "text/html"

    .line 103
    move-object v5, p1

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method private isWebchatInStackAlready()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/helpshift/activities/HSMainActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/helpshift/activities/HSMainActivity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/helpshift/activities/HSMainActivity;->isWebchatFragmentInStack()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/helpshift/faq/HSHelpcenterFragment;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/helpshift/faq/HSHelpcenterFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/helpshift/faq/HSHelpcenterFragment;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    return-object v0
.end method

.method public static safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.helpshift"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.helpshift"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showError()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getDevice()Lcom/helpshift/platform/Device;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/helpshift/platform/Device;->isOnline()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->errorImageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v1, Lcom/helpshift/R$drawable;->hs__error_icon:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->errorImageView:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v1, Lcom/helpshift/R$drawable;->hs__no_internet_icon:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->retryView:Landroid/view/View;

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->loadingView:Landroid/view/View;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 42
    return-void
.end method

.method private showHelpcenter()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->loadingView:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->retryView:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 12
    return-void
.end method

.method private showLoading()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->loadingView:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->retryView:Landroid/view/View;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 13
    return-void
.end method

.method private startHelpcenter(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "HelpCenter"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "Bundle received in Helpcenter fragment is null."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->onHelpcenterError()V

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->getSourceCode(Landroid/os/Bundle;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string p1, "Error in reading the source code from assets folder."

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->onHelpcenterError()V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->showLoading()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    new-instance v3, Lcom/helpshift/faq/HSHelpcenterFragment$a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, p0, v0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment$a;-><init>(Lcom/helpshift/faq/HSHelpcenterFragment;Lcom/helpshift/concurrency/HSThreadingService;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/helpshift/user/UserManager;->delayForDataSync(Ljava/lang/ref/WeakReference;)V

    .line 61
    return-void
.end method

.method private updateHelpcenterConfig()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "HelpCenter"

    .line 3
    .line 4
    const-string v1, "Sending update helpshift config event to helpcenter"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v2, "source"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v0, "api"

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->isWebchatInStackAlready()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v1, v3, v0}, Lcom/helpshift/config/HSConfigManager;->getHelpcenterConfigJs(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget-object v1, Lcom/helpshift/core/HSJSGenerator;->updateHelpCenterConfig:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "%helpshiftConfig"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->callHelpcenterApi(Ljava/lang/String;)V

    .line 52
    return-void
.end method


# virtual methods
.method public addWebviewToCurrentUI(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpcenterLayout:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public callHelpcenterApi(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/helpshift/faq/HSHelpcenterFragment$b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment$b;-><init>(Lcom/helpshift/faq/HSHelpcenterFragment;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public canHelpCenterNavigateBack()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->retryView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->loadingView:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->canHelpcenterWebviewGoBack()Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public canHelpcenterWebviewGoBack()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public closeHelpcenter()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/helpshift/activities/FragmentTransactionListener;->closeHelpcenter()V

    .line 8
    :cond_0
    return-void
.end method

.method public getWebchatData()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->setWebChatLocalStorageData()V

    .line 4
    return-void
.end method

.method public helpcenterWebviewGoBack()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/helpshift/core/HSJSGenerator;->backBtnClickJs:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->callHelpcenterApi(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onActivityResult, request code: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, " , resultCode: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "HelpCenter"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/16 v2, 0x3e9

    .line 36
    .line 37
    if-eq p1, v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string p1, "filePathCallback is null, return"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    if-nez p3, :cond_2

    .line 54
    .line 55
    const-string p1, "intent is null"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p2}, Lcom/helpshift/util/ViewUtil;->parseResultForFileFromWebView(Landroid/content/Intent;I)[Landroid/net/Uri;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->chromeClient:Lcom/helpshift/attachment/CommonWebChromeClient;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/helpshift/attachment/CommonWebChromeClient;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget v0, Lcom/helpshift/R$id;->hs__loading_view_close_btn:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    sget v0, Lcom/helpshift/R$id;->hs__retry_view_close_btn:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget v0, Lcom/helpshift/R$id;->hs__retry_button:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->showLoading()V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 26
    :cond_1
    return-void

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->closeHelpcenter()V

    .line 30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "onCreateView - "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    const-string v0, "HelpCenter"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p3}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    sget p3, Lcom/helpshift/R$layout;->hs__helpcenter_layout:I

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "onDestroy - "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "HelpCenter"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getNotificationManager()Lcom/helpshift/notification/CoreNotificationManager;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Lcom/helpshift/notification/CoreNotificationManager;->setNotificationReceivedCallback(Lcom/helpshift/notification/NotificationReceivedCallback;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/helpshift/user/UserManager;->removeUserLifeCycleListener(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->eventsHandler:Lcom/helpshift/faq/HSHelpcenterEventsHandler;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/helpshift/faq/HSHelpcenterEventsHandler;->setHelpcenterUiCallback(Lcom/helpshift/faq/HelpcenterToUiCallback;)V

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/helpshift/core/HSContext;->setIsWebchatOpenedFromHelpcenter(Z)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpcenterLayout:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/helpshift/views/HSWebView;->destroyCustomWebview()V

    .line 72
    .line 73
    iput-object v3, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->helpCenterWebview:Lcom/helpshift/views/HSWebView;

    .line 74
    return-void
.end method

.method public onHelpcenterError()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->showError()V

    .line 4
    return-void
.end method

.method public onHelpcenterLoaded()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->showHelpcenter()V

    .line 4
    return-void
.end method

.method public onNotificationReceived()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->getUnreadNotificationCount()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->getPushUnreadNotificationCount()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object v2, Lcom/helpshift/core/HSJSGenerator;->showNotificationBadgeJS:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "%count"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->callHelpcenterApi(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "onStart - "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "HelpCenter"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getNotificationManager()Lcom/helpshift/notification/CoreNotificationManager;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0}, Lcom/helpshift/notification/CoreNotificationManager;->setNotificationReceivedCallback(Lcom/helpshift/notification/NotificationReceivedCallback;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->sendLifecycleEventToHelpCenter(Z)V

    .line 45
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->sendLifecycleEventToHelpCenter(Z)V

    .line 8
    return-void
.end method

.method public onUserDidLogin()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "HelpCenter"

    .line 3
    .line 4
    const-string v1, "user logged in. Updating HC config"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->updateHelpcenterConfig()V

    .line 11
    return-void
.end method

.method public onUserDidLogout()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "HelpCenter"

    .line 3
    .line 4
    const-string v1, "user logged out. Updating HC config"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->updateHelpcenterConfig()V

    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v0, "onViewCreated - "

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const-string v0, "HelpCenter"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, p0}, Lcom/helpshift/user/UserManager;->addUserLifecycleListener(Ljava/lang/String;Lcom/helpshift/user_lifecyle/UserLifecycleListener;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->initViews(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/helpshift/faq/HSHelpcenterFragment;->startHelpcenter(Landroid/os/Bundle;)V

    .line 51
    return-void
.end method

.method public openFileChooser(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/helpshift/faq/HSHelpcenterFragment;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 4
    return-void
.end method

.method public openWebchat()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/helpshift/core/HSContext;->setIsWebchatOpenedFromHelpcenter(Z)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/helpshift/activities/FragmentTransactionListener;->openWebchat()V

    .line 18
    :cond_0
    return-void
.end method

.method public reloadIframe(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->getHelpcenterModes(Landroid/os/Bundle;)Lcom/helpshift/util/ValuePair;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/helpshift/util/ValuePair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/helpshift/util/ValuePair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->isWebchatInStackAlready()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/helpshift/config/HSConfigManager;->getHelpcenterConfigJs(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget-object v0, Lcom/helpshift/core/HSJSGenerator;->reloadIframeJS:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "%helpshiftConfig"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->callHelpcenterApi(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public sendIntentToSystemApp(Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    const-string v0, "HelpCenter"

    .line 8
    .line 9
    const-string v1, "Unable to resolve the activity for this intent"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public sendLifecycleEventToHelpCenter(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->loadingView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/helpshift/core/HSJSGenerator;->sendForegroundEvent:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v1, "%foreground"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/helpshift/faq/HSHelpcenterFragment;->callHelpcenterApi(Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method

.method public setAttachmentFilePathCallback(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 3
    return-void
.end method

.method public setFragmentTransactionListener(Lcom/helpshift/activities/FragmentTransactionListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    .line 3
    return-void
.end method

.method public setNativeUiColors(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/helpshift/activities/FragmentTransactionListener;->changeStatusBarColor(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setWebChatLocalStorageData()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/helpshift/config/HSConfigManager;->getLocalStorageData()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcom/helpshift/core/HSJSGenerator;->sendWebchatData:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "%data"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->callHelpcenterApi(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public showNotificationBadgeOnHCLoad()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/helpshift/faq/HSHelpcenterFragment;->onNotificationReceived()V

    .line 4
    return-void
.end method
