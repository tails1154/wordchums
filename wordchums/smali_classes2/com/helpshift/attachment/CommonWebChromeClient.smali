.class public Lcom/helpshift/attachment/CommonWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final attachmentCallbackProxy:Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;

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


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->attachmentCallbackProxy:Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;

    .line 8
    return-void
.end method

.method private createUriForSystemAppLaunch(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x7

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p2

    .line 11
    .line 12
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v0, "tel:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, " -- From line "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, " of "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/helpshift/log/WebviewConsoleLogger;->log(Landroid/webkit/ConsoleMessage$MessageLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 5

    const-string v0, "HelpShift|SafeDK: Execution> Lcom/helpshift/attachment/CommonWebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.helpshift"

    invoke-virtual/range {p0 .. p4}, Lcom/helpshift/attachment/CommonWebChromeClient;->safedk_CommonWebChromeClient_onCreateWindow_be5a1a3bd04e0cb62491c8eb348ac2f8(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v2

    const-string v0, "com.helpshift"

    invoke-static {v0, p1, p4, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebChromeClientCreateWindow(Ljava/lang/String;Landroid/webkit/WebView;Landroid/os/Message;Z)V

    return v2
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "filePathCallback is not null, returning false."

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 21
    return v0

    .line 22
    .line 23
    :cond_0
    iput-object p2, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->attachmentCallbackProxy:Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;->setAttachmentFilePathCallback(Landroid/webkit/ValueCallback;)V

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    const-string v2, "*/*"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    array-length v2, p3

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v2, "android.intent.extra.MIME_TYPES"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p2

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_1
    :goto_0
    const-string p3, "android.intent.action.OPEN_DOCUMENT"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    const-string p3, "android.intent.category.OPENABLE"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    iget-object p3, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "Starting open file chooser request."

    .line 70
    .line 71
    .line 72
    invoke-static {p3, v2}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object p3, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->attachmentCallbackProxy:Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;

    .line 75
    .line 76
    const/16 v2, 0x3e9

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2, v2}, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;->openFileChooser(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    iget-object p2, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    const-string p3, "onShowFileChooser success, returning true"

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p3}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return p1

    .line 88
    .line 89
    :goto_1
    iget-object p2, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    const-string p3, "error in opening the attachment in browser window, returning false"

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p3, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    iput-object v1, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 97
    return v0

    .line 98
    .line 99
    :goto_2
    iget-object p3, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "ActivityNotFoundException error in opening the attachment file chooser."

    .line 102
    .line 103
    .line 104
    invoke-static {p3, v0, p2}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    iput-object v1, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 107
    return p1
.end method

.method public safedk_CommonWebChromeClient_onCreateWindow_be5a1a3bd04e0cb62491c8eb348ac2f8(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Z
    .param p3, "p2"    # Z
    .param p4, "p3"    # Landroid/os/Message;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 12
    move-result p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p3, p2}, Lcom/helpshift/attachment/CommonWebChromeClient;->createUriForSystemAppLaunch(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    .line 24
    move-result p3

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    const-string p3, "android.intent.action.VIEW"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->attachmentCallbackProxy:Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;->sendIntentToSystemApp(Landroid/content/Intent;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    new-instance p2, Landroid/webkit/WebView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->attachmentCallbackProxy:Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;->addWebviewToCurrentUI(Landroid/webkit/WebView;)V

    .line 61
    .line 62
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method public setFilePathCallback(Landroid/webkit/ValueCallback;)V
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
    iput-object p1, p0, Lcom/helpshift/attachment/CommonWebChromeClient;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 3
    return-void
.end method
