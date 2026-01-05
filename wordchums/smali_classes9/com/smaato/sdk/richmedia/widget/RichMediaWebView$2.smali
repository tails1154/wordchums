.class Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->createWebViewClientCallback()Lcom/smaato/sdk/core/webview/BaseWebViewClient$WebViewClientCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;->handleMraidUrl(Ljava/lang/String;Z)V

    .line 10
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AUTO_REDIRECT"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;->onAdViolation(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;->onUrlClicked(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onGeneralError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/core/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->WIDGET:Lcom/smaato/sdk/core/log/LogDomain;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object p1, v2, v3

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    aput-object p2, v2, p1

    .line 22
    const/4 p1, 0x2

    .line 23
    .line 24
    aput-object p3, v2, p1

    .line 25
    .line 26
    const-string p1, "onGeneralError: errorCode = %d, description = %s, failingUrl = %s"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance p2, Lcom/smaato/sdk/richmedia/widget/f0;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Lcom/smaato/sdk/richmedia/widget/f0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 44
    return-void
.end method

.method public onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4
    .param p1    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/core/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->WIDGET:Lcom/smaato/sdk/core/log/LogDomain;

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object p1, v2, v3

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    aput-object p2, v2, p1

    .line 18
    .line 19
    const-string p1, "onHttpError: request = %s, errorResponse = %s"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance p2, Lcom/smaato/sdk/richmedia/widget/f0;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Lcom/smaato/sdk/richmedia/widget/f0;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 37
    return-void
.end method

.method public onPageFinishedLoading(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/core/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->WIDGET:Lcom/smaato/sdk/core/log/LogDomain;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    const-string p1, "onPageFinishedLoading: %s"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v0, Lcom/smaato/sdk/richmedia/widget/g0;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lcom/smaato/sdk/richmedia/widget/g0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 39
    return-void
.end method

.method public onPageStartedLoading(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/core/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->WIDGET:Lcom/smaato/sdk/core/log/LogDomain;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object p1, v2, v3

    .line 15
    .line 16
    const-string p1, "onPageStartedLoading: %s"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public onRenderProcessGone()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/smaato/sdk/richmedia/widget/e0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/smaato/sdk/richmedia/widget/e0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 15
    return-void
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/core/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->WIDGET:Lcom/smaato/sdk/core/log/LogDomain;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object p1, v3, v4

    .line 15
    .line 16
    const-string v5, "shouldOverrideUrlLoading: %s"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v5, v3}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    const-string v0, "smaato://"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lcom/smaato/sdk/richmedia/widget/h0;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/richmedia/widget/h0;-><init>(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 42
    return v2

    .line 43
    .line 44
    :cond_0
    const-string v0, "mraid://"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    return v2

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$002(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;Z)Z

    .line 65
    .line 66
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/core/log/Logger;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    new-array v3, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v3, v4

    .line 75
    .line 76
    const-string v4, "shouldOverrideUrlLoading: going to call Callback::onUrlClicked() with %s"

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1, v4, v3}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    new-instance v1, Lcom/smaato/sdk/richmedia/widget/i0;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/widget/i0;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 94
    return v2

    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView$Callback;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    new-instance v1, Lcom/smaato/sdk/richmedia/widget/j0;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p1}, Lcom/smaato/sdk/richmedia/widget/j0;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 109
    return v2
.end method
