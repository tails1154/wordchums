.class public Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$HTMLViewClientListener;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$c;
    }
.end annotation


# instance fields
.field private a:Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/pubmatic/sdk/common/view/POBWebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Z

.field private final d:Ljava/util/Formatter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:J

.field private f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/view/POBWebView;Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/view/POBWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0xf

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->e:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 15
    .line 16
    new-instance v0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$c;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;->setHTMLClientListener(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$HTMLViewClientListener;)V

    .line 26
    .line 27
    new-instance p1, Ljava/util/Formatter;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/util/Formatter;-><init>(Ljava/util/Locale;)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->d:Ljava/util/Formatter;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->e:J

    return-wide v0
.end method

.method private a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->c:Z

    return p1
.end method

.method private b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 7
    .line 8
    new-instance v1, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$a;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->f:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->e:J

    .line 19
    .line 20
    const-wide/16 v3, 0x3e8

    .line 21
    mul-long/2addr v1, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->start(J)Z

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer$b;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;)V

    .line 13
    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    :cond_0
    return-void
.end method

.method public invalidateWebView()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 16
    .line 17
    const-string v2, "about:blank"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/safedk/android/internal/partials/PubMaticNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 33
    :cond_0
    return-void
.end method

.method public isUserInteracted()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->c:Z

    .line 3
    return v0
.end method

.method public loadHTML(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    const-string v2, "POB Rendering"

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->d:Ljava/util/Formatter;
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    const-string v4, "<html><head><meta name=\"viewport\" content=\"user-scalable=0, width=device-width, initial-scale=1\"/><style>body{margin:0;padding:0;}div{display:block;width:100%%;height:100%%;}</style></head><body><div align=\"center\">%s</div></body></html>"

    .line 17
    .line 18
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :goto_0
    move-object p1, v0

    .line 27
    goto :goto_2

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->d:Ljava/util/Formatter;
    :try_end_1
    .catch Ljava/util/IllegalFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    const-string v4, "<html><head><meta name=\"viewport\" content=\"user-scalable=0\"/><style>body{margin:0;padding:0;}</style></head><body><div align=\"center\">%s</div></body></html>"

    .line 34
    .line 35
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v1, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 41
    .line 42
    :goto_1
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->d:Ljava/util/Formatter;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->d:Ljava/util/Formatter;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/Formatter;->close()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v3, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;
    :try_end_2
    .catch Ljava/util/IllegalFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    const-string v6, "text/html"

    .line 62
    .line 63
    :try_start_3
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v4, p2

    .line 70
    .line 71
    .line 72
    invoke-static/range {v3 .. v8}, Lcom/safedk/android/internal/partials/PubMaticNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    if-nez p3, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b()V
    :try_end_3
    .catch Ljava/util/IllegalFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    return-void

    .line 79
    .line 80
    :goto_2
    new-instance p2, Lcom/pubmatic/sdk/common/POBError;

    .line 81
    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v0, "Unable to render creative, due to "

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const/16 p3, 0x3f1

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p3, p1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->notifyError(Lcom/pubmatic/sdk/common/POBError;)V

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    move-object v4, p2

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 120
    .line 121
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v4}, Lcom/safedk/android/internal/partials/PubMaticNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 125
    :cond_2
    :goto_3
    return-void
.end method

.method protected notifyError(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;->onViewRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;->onViewRendered(Landroid/view/View;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onReceivedError(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->notifyError(Lcom/pubmatic/sdk/common/POBError;)V

    .line 4
    return-void
.end method

.method public setRendererViewListener(Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;

    .line 3
    return-void
.end method

.method public setRenderingTimeout(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->e:J

    .line 4
    return-void
.end method

.method public setUserInteracted(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->c:Z

    .line 3
    return-void
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->a:Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->c:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->c:Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;->onViewClicked(Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    return v1
.end method
