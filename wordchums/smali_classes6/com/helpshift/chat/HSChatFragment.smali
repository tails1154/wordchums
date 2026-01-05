.class public Lcom/helpshift/chat/HSChatFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/chat/HSWebchatToUiCallback;
.implements Lcom/helpshift/user_lifecyle/UserLifecycleListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;
.implements Lcom/helpshift/attachment/WebviewAttachmentCallback;


# static fields
.field public static final LOCAL_HOST_URL:Ljava/lang/String; = "https://localhost/"

.field public static final TAG:Ljava/lang/String; = "HSChatFragment"


# instance fields
.field private chromeClient:Lcom/helpshift/attachment/CommonWebChromeClient;

.field private errorMessageTextView:Landroid/widget/TextView;

.field private eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

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

.field private final globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private isKeyboardVisible:Z

.field private isWebchatSourceChanged:Z

.field private loadingView:Landroid/view/View;

.field private retryView:Landroid/view/View;

.field private shouldSendPollerEvent:Z

.field private transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

.field private webView:Lcom/helpshift/views/HSWebView;

.field private webchatJsFileLoadingTime:Ljava/lang/String;

.field private webchatSource:Ljava/lang/String;

.field private webviewLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/helpshift/chat/HSChatFragment;->shouldSendPollerEvent:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/helpshift/chat/HSChatFragment;->isKeyboardVisible:Z

    .line 10
    .line 11
    new-instance v0, Lcom/helpshift/chat/HSChatFragment$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/helpshift/chat/HSChatFragment$a;-><init>(Lcom/helpshift/chat/HSChatFragment;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17
    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/chat/HSChatFragment;)Lcom/helpshift/views/HSWebView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/helpshift/chat/HSChatFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/helpshift/chat/HSChatFragment;->isKeyboardVisible:Z

    .line 3
    return p0
.end method

.method static synthetic access$102(Lcom/helpshift/chat/HSChatFragment;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/helpshift/chat/HSChatFragment;->isKeyboardVisible:Z

    .line 3
    return p1
.end method

.method static synthetic access$200(Lcom/helpshift/chat/HSChatFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/helpshift/chat/HSChatFragment;->initWebviewWithWebchat(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/helpshift/chat/HSChatFragment;)Lcom/helpshift/activities/FragmentTransactionListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/chat/HSChatFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    .line 3
    return-object p0
.end method

.method private callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    new-instance v1, Lcom/helpshift/chat/HSChatFragment$c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/chat/HSChatFragment$c;-><init>(Lcom/helpshift/chat/HSChatFragment;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method private clearNotifications()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/helpshift/util/ApplicationUtil;->cancelNotification(Landroid/content/Context;)V

    .line 10
    :cond_0
    return-void
.end method

.method private getWebchatJsFileLoadingTime(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "source"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/helpshift/chat/HSChatFragment;->webchatSource:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "time"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    .line 29
    const-string v0, "HSChatFragment"

    .line 30
    .line 31
    const-string v1, "Failed to calculate webchat.js loading time"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    return-object p1
.end method

.method private hideKeyboard()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "input_method"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    :cond_0
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/helpshift/R$id;->hs__loading_view:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->loadingView:Landroid/view/View;

    .line 9
    .line 10
    sget v0, Lcom/helpshift/R$id;->hs__retry_view:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->retryView:Landroid/view/View;

    .line 17
    .line 18
    sget v0, Lcom/helpshift/R$id;->hs__error_message:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->errorMessageTextView:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v0, Lcom/helpshift/R$id;->hs__webview_layout:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webviewLayout:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    sget v0, Lcom/helpshift/R$id;->hs__webchat_webview:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/helpshift/views/HSWebView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    .line 47
    .line 48
    sget v0, Lcom/helpshift/R$id;->hs__retry_view_close_btn:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    sget v0, Lcom/helpshift/R$id;->hs__loading_view_close_btn:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    sget v0, Lcom/helpshift/R$id;->hs__retry_button:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method

.method private initWebviewWithWebchat(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "HSChatFragment"

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
    new-instance v1, Lcom/helpshift/chat/HSChatEventsHandler;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

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
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getChatResourceCacheManager()Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getGenericDataManager()Lcom/helpshift/storage/HSGenericDataManager;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getNativeToSdkxMigrator()Lcom/helpshift/migrator/NativeToSdkxMigrator;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/helpshift/chat/HSChatEventsHandler;-><init>(Lcom/helpshift/user/UserManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/config/HSConfigManager;Lcom/helpshift/cache/HelpshiftResourceCacheManager;Lcom/helpshift/storage/HSGenericDataManager;Lcom/helpshift/migrator/NativeToSdkxMigrator;)V

    .line 41
    .line 42
    iput-object v1, p0, Lcom/helpshift/chat/HSChatFragment;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lcom/helpshift/chat/HSChatEventsHandler;->setUiEventsListener(Lcom/helpshift/chat/HSWebchatToUiCallback;)V

    .line 46
    .line 47
    new-instance v1, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;-><init>(Lcom/helpshift/attachment/WebviewAttachmentCallback;Lcom/helpshift/concurrency/HSThreadingService;)V

    .line 55
    .line 56
    new-instance v2, Lcom/helpshift/attachment/CommonWebChromeClient;

    .line 57
    .line 58
    const-string v3, "chatWVClient"

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3, v1}, Lcom/helpshift/attachment/CommonWebChromeClient;-><init>(Ljava/lang/String;Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;)V

    .line 62
    .line 63
    iput-object v2, p0, Lcom/helpshift/chat/HSChatFragment;->chromeClient:Lcom/helpshift/attachment/CommonWebChromeClient;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/helpshift/chat/HSChatFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/helpshift/attachment/CommonWebChromeClient;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    .line 69
    .line 70
    iget-object v2, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/helpshift/chat/HSChatFragment;->chromeClient:Lcom/helpshift/attachment/CommonWebChromeClient;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 76
    .line 77
    iget-object v2, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    .line 78
    .line 79
    new-instance v3, Lcom/helpshift/chat/HSChatWebViewClient;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getChatResourceCacheManager()Lcom/helpshift/cache/HelpshiftResourceCacheManager;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4, v1}, Lcom/helpshift/chat/HSChatWebViewClient;-><init>(Lcom/helpshift/cache/HelpshiftResourceCacheManager;Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 90
    .line 91
    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    .line 92
    .line 93
    new-instance v2, Lcom/helpshift/chat/HSChatToNativeBridge;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsEventProxy()Lcom/helpshift/chat/HSEventProxy;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object v3, p0, Lcom/helpshift/chat/HSChatFragment;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v0, v3}, Lcom/helpshift/chat/HSChatToNativeBridge;-><init>(Lcom/helpshift/chat/HSEventProxy;Lcom/helpshift/chat/HSChatEventsHandler;)V

    .line 103
    .line 104
    const-string v0, "HSInterface"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    iget-object v3, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    .line 110
    .line 111
    const-string v7, "utf-8"

    .line 112
    const/4 v8, 0x0

    .line 113
    .line 114
    const-string v4, "https://localhost/"

    .line 115
    .line 116
    const-string v6, "text/html"

    .line 117
    move-object v5, p1

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
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

.method private setErrorMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->errorMessageTextView:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->errorMessageTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 21
    return-void
.end method

.method private showErrorView(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/helpshift/chat/HSChatFragment;->setErrorMessage(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatFragment;->hideKeyboard()V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/helpshift/chat/HSChatFragment;->retryView:Landroid/view/View;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/helpshift/chat/HSChatFragment;->loadingView:Landroid/view/View;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 19
    return-void
.end method

.method private showLoadingView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->loadingView:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->retryView:Landroid/view/View;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 13
    return-void
.end method

.method private showWebchatView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->loadingView:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->retryView:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->errorMessageTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/helpshift/util/ViewUtil;->setVisibility(Landroid/view/View;Z)V

    .line 17
    return-void
.end method

.method private startChatView()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getJsGenerator()Lcom/helpshift/core/HSJSGenerator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/helpshift/chat/HSChatFragment;->webchatSource:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/helpshift/core/HSJSGenerator;->getWebchatEmbeddedCodeString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v0, "HSChatFragment"

    .line 27
    .line 28
    const-string v1, "Error in reading the source code from assets folder"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->onWebchatError(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatFragment;->showLoadingView()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    new-instance v4, Lcom/helpshift/chat/HSChatFragment$b;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, p0, v0, v1}, Lcom/helpshift/chat/HSChatFragment$b;-><init>(Lcom/helpshift/chat/HSChatFragment;Lcom/helpshift/concurrency/HSThreadingService;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/helpshift/user/UserManager;->delayForDataSync(Ljava/lang/ref/WeakReference;)V

    .line 62
    return-void
.end method


# virtual methods
.method public addWebviewToCurrentUI(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webviewLayout:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public handleBackPress()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/helpshift/chat/HSChatFragment$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/helpshift/chat/HSChatFragment$d;-><init>(Lcom/helpshift/chat/HSChatFragment;)V

    .line 6
    .line 7
    const-string v1, "Helpshift(\'backBtnPress\');"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/helpshift/chat/HSChatFragment;->shouldSendPollerEvent:Z

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "onActivityResult, request code: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, " , resultCode: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "HSChatFragment"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x3e9

    .line 39
    .line 40
    if-eq p1, v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/helpshift/chat/HSChatFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string p1, "filePathCallback is null, return"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    if-nez p3, :cond_2

    .line 57
    .line 58
    const-string p1, "intent is null"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/helpshift/chat/HSChatFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 64
    .line 65
    .line 66
    invoke-static {p3, p2}, Lcom/helpshift/util/ViewUtil;->parseResultForFileFromWebView(Landroid/content/Intent;I)[Landroid/net/Uri;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    iput-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/helpshift/chat/HSChatFragment;->chromeClient:Lcom/helpshift/attachment/CommonWebChromeClient;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/helpshift/attachment/CommonWebChromeClient;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lcom/helpshift/chat/HSChatFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 84
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
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatFragment;->startChatView()V

    .line 21
    :cond_1
    return-void

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->onWebchatClosed()V

    .line 25
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/helpshift/chat/HSChatFragment;->sendOrientationChangeEventToWebchat(I)V

    .line 9
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "onCreateView() - "

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
    const-string v0, "HSChatFragment"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p3}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    sget p3, Lcom/helpshift/R$layout;->hs__webchat_fragment_layout:I

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    const-string p3, "source"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    iput-object p2, p0, Lcom/helpshift/chat/HSChatFragment;->webchatSource:Ljava/lang/String;

    .line 52
    :cond_0
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
    const-string v1, "onDestroy() -"

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
    const-string v1, "HSChatFragment"

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
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/helpshift/user/UserManager;->removeUserLifeCycleListener(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment;->eventsHandler:Lcom/helpshift/chat/HSChatEventsHandler;

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/helpshift/chat/HSChatEventsHandler;->setUiEventsListener(Lcom/helpshift/chat/HSWebchatToUiCallback;)V

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment;->webviewLayout:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/helpshift/views/HSWebView;->destroyCustomWebview()V

    .line 61
    .line 62
    iput-object v2, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getPersistentStorage()Lcom/helpshift/storage/HSPersistentStorage;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/helpshift/storage/HSPersistentStorage;->setLastRequestUnreadCountApiAccess(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->markAllPushMessagesAsRead()V

    .line 79
    return-void
.end method

.method public onNetworkAvailable()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "online"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->sendNetworkConfigurationChangeEvent(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onNetworkUnavailable()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "offline"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->sendNetworkConfigurationChangeEvent(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "onPause() -"

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
    const-string v1, "HSChatFragment"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConversationPoller()Lcom/helpshift/poller/ConversationPoller;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/helpshift/poller/ConversationPoller;->startPoller()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->getInstance(Landroid/content/Context;)Lcom/helpshift/util/network/connectivity/HSConnectivityManager;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->unregisterNetworkConnectivityListener(Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;)V

    .line 64
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "onResume() -"

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
    const-string v1, "HSChatFragment"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConversationPoller()Lcom/helpshift/poller/ConversationPoller;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/helpshift/poller/ConversationPoller;->stopPoller()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->getInstance(Landroid/content/Context;)Lcom/helpshift/util/network/connectivity/HSConnectivityManager;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->registerNetworkConnectivityListener(Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->isWebchatUIOpen()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/helpshift/chat/HSChatFragment;->isWebchatSourceChanged:Z

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const-string v2, "Updating config with latest config in same webchat session"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->isIsWebchatOpenedFromHelpcenter()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    iget-object v3, p0, Lcom/helpshift/chat/HSChatFragment;->webchatSource:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v3}, Lcom/helpshift/config/HSConfigManager;->getWebchatConfigJs(ZLjava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string v3, "window.helpshiftConfig = JSON.parse(JSON.stringify("

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, "));Helpshift(\'updateClientConfigWithoutReload\');"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    const/4 v2, 0x0

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0, v2}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    .line 126
    const-string v2, "Failed to update webchat config with latest config "

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_1
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
    const-string v1, "onStart() -"

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
    const-string v1, "HSChatFragment"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->sendLifecycleEventToWebchat(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/helpshift/core/HSContext;->setWebchatUIIsOpen(Z)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "onStop() - "

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
    const-string v1, "HSChatFragment"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/helpshift/chat/HSChatFragment;->shouldSendPollerEvent:Z

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/helpshift/chat/HSChatFragment;->sendLifecycleEventToWebchat(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/helpshift/core/HSContext;->setWebchatUIIsOpen(Z)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    return-void
.end method

.method public onUiConfigChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

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

.method public onUserAuthenticationFailure()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "HSChatFragment"

    .line 3
    .line 4
    const-string v1, "Received onUserAuthenticationFailure event"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->showErrorView(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public onUserDidLogin()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "HSChatFragment"

    .line 3
    .line 4
    const-string v1, "user logged in. Updating Webchat config"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->updateWebchatConfig()V

    .line 11
    return-void
.end method

.method public onUserDidLogout()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "HSChatFragment"

    .line 3
    .line 4
    const-string v1, "user logged out. Updating Webchat config"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/helpshift/chat/HSChatFragment;->updateWebchatConfig()V

    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    const-string v0, "onViewCreated() - "

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
    const-string v0, "HSChatFragment"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0, p0}, Lcom/helpshift/user/UserManager;->addUserLifecycleListener(Ljava/lang/String;Lcom/helpshift/user_lifecyle/UserLifecycleListener;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/helpshift/chat/HSChatFragment;->initViews(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatFragment;->startChatView()V

    .line 47
    return-void
.end method

.method public onWebchatClosed()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "HSChatFragment"

    .line 3
    .line 4
    const-string v1, "onWebchatClosed"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/helpshift/activities/FragmentTransactionListener;->closeWebchat()V

    .line 15
    :cond_0
    return-void
.end method

.method public onWebchatError(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Received onWebchatError event with error message: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "HSChatFragment"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/helpshift/chat/HSChatFragment;->showErrorView(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public onWebchatLoaded()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "HSChatFragment"

    .line 3
    .line 4
    const-string v1, "onWebchatLoaded"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatFragment;->showWebchatView()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/helpshift/chat/HSChatFragment;->clearNotifications()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->markAllMessagesAsRead()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->markAllPushMessagesAsRead()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getNativeToSdkxMigrator()Lcom/helpshift/migrator/NativeToSdkxMigrator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->getMigrationErrorLogs()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v2, "Helpshift(\'sdkxMigrationLog\', \'"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "\' ) "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 80
    .line 81
    :cond_0
    iget-boolean v0, p0, Lcom/helpshift/chat/HSChatFragment;->isKeyboardVisible:Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->sendKeyboardToggleEvent(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->sendOrientationChangeEventToWebchat(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getDevice()Lcom/helpshift/platform/Device;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lcom/helpshift/platform/Device;->isOnline()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const-string v0, "online"

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_1
    const-string v0, "offline"

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->sendNetworkConfigurationChangeEvent(Ljava/lang/String;)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webchatJsFileLoadingTime:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webchatJsFileLoadingTime:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->sendTimeToLoadWebchatEvent(Ljava/lang/String;)V

    .line 133
    :cond_2
    return-void
.end method

.method public openFileChooser(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/helpshift/chat/HSChatFragment;->shouldSendPollerEvent:Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/helpshift/chat/HSChatFragment;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 7
    return-void
.end method

.method public requestConversationMetadata(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "HSChatFragment"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string p1, "bclConfig"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    const-string v2, "dbglConfig"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v3, "Log limits: breadcrumb: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, ", debug logs: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lcom/helpshift/config/HSConfigManager;->getBreadCrumbs(I)Lorg/json/JSONArray;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/helpshift/config/HSConfigManager;->getDebugLogs(I)Lorg/json/JSONArray;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    new-instance v2, Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    const-string v3, "bcl"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    const-string p1, "dbgl"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v2, "Sending log/crumb data to webchat: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v2, "Helpshift(\'syncConversationMetadata\',JSON.stringify("

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p1, "));"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    const/4 v1, 0x0

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1, v1}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-void

    .line 130
    :catch_0
    move-exception p1

    .line 131
    .line 132
    const-string v1, "Error with request conversation meta call"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    return-void
.end method

.method public sendIntentToSystemApp(Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lcom/helpshift/chat/HSChatFragment;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    const-string v0, "HSChatFragment"

    .line 8
    .line 9
    const-string v1, "Error in opening a link in system app"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public sendKeyboardToggleEvent(Z)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "close"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string p1, "open"

    .line 8
    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "Helpshift(\'onKeyboardToggle\',\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p1, "\');"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 34
    return-void
.end method

.method public sendLifecycleEventToWebchat(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Helpshift(\'sdkxIsInForeground\',"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, ");"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 27
    return-void
.end method

.method public sendNetworkConfigurationChangeEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Helpshift(\'onNetworkStatusChange\',\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, "\');"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 27
    return-void
.end method

.method public sendOrientationChangeEventToWebchat(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "portrait"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string p1, "landscape"

    .line 9
    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Helpshift(\'onOrientationChange\',\'"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, "\');"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 35
    return-void
.end method

.method public sendTimeToLoadWebchatEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Helpshift(\'nativeLoadTime\',\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p1, "\');"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 27
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
    iput-object p1, p0, Lcom/helpshift/chat/HSChatFragment;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 3
    return-void
.end method

.method public setHelpcenterData()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "HSChatFragment"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/helpshift/config/HSConfigManager;->getAdditionalInfo()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v1, "{}"

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v3, "Helpshift(\'setHelpcenterData\',JSON.stringify("

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "));"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 52
    .line 53
    const-string v1, "Called setHelpcenterData function on webchat"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    .line 59
    :goto_1
    const-string v2, "Error with setHelpcenterData call"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return-void
.end method

.method public setTransactionListener(Lcom/helpshift/activities/FragmentTransactionListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/chat/HSChatFragment;->transactionListener:Lcom/helpshift/activities/FragmentTransactionListener;

    .line 3
    return-void
.end method

.method public setWebchatSourceChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/helpshift/chat/HSChatFragment;->isWebchatSourceChanged:Z

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "Webchat source changed to "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, " from "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/helpshift/chat/HSChatFragment;->webchatSource:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "HSChatFragment"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/helpshift/chat/HSChatFragment;->webchatSource:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public updateWebchatConfig()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "HSChatFragment"

    .line 3
    .line 4
    const-string v1, "Sending update helpshift config event to webchat"

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
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/helpshift/chat/HSChatFragment;->webchatSource:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/helpshift/config/HSConfigManager;->getWebchatConfigJs(ZLjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lcom/helpshift/core/HSJSGenerator;->updateWebChatConfig:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "%config"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 35
    return-void
.end method

.method public webchatJsFileLoaded()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webchatSource:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/helpshift/util/HSTimer;->endTimer(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/helpshift/chat/HSChatFragment;->getWebchatJsFileLoadingTime(Ljava/lang/Long;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/helpshift/chat/HSChatFragment;->webchatJsFileLoadingTime:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    const-string v0, "HSChatFragment"

    .line 25
    .line 26
    const-string v1, "Webchat.js Loaded, Stopping loading timer"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method
