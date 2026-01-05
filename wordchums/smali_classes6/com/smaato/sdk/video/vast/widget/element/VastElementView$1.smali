.class Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;
.super Lcom/smaato/sdk/core/webview/WebViewClientCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/widget/element/VastElementView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smaato/sdk/core/webview/WebViewClientCallbackAdapter;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/video/vast/widget/element/VastElementLoadingException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementLoadingException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;->logError(Lcom/smaato/sdk/video/vast/widget/element/VastElementException;)V

    .line 9
    return-void
.end method


# virtual methods
.method public onGeneralError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
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
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object p2, v1, v0

    .line 14
    const/4 p2, 0x2

    .line 15
    .line 16
    aput-object p3, v1, p2

    .line 17
    .line 18
    const-string p2, "VastElementView WebViewClientHTTP General Error. code: %s; description: %s; url: %s"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    const/4 p3, -0x1

    .line 24
    .line 25
    if-ne p1, p3, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$300(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance p3, Lcom/smaato/sdk/video/vast/widget/element/s;

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, p2}, Lcom/smaato/sdk/video/vast/widget/element/s;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onContentLoadingError(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3
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
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    aput-object p2, v1, p1

    .line 12
    .line 13
    const-string p1, "VastElementView WebViewClientHTTP HTTP Error. Request: %s; Error Response: %s"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onContentLoadingError(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public onPageFinishedLoading(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onContentLoaded()V

    .line 6
    return-void
.end method

.method public onRenderProcessGone()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$300(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/smaato/sdk/video/vast/widget/element/t;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/widget/element/t;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 15
    return-void
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$000(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$100(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Ljava/lang/Runnable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$200(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Landroid/os/Handler;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$100(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Ljava/lang/Runnable;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$102(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->onWebViewClicked(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$002(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;Z)Z

    .line 50
    return v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$300(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/widget/element/VastElementView$1;->this$0:Lcom/smaato/sdk/video/vast/widget/element/VastElementView;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/smaato/sdk/video/vast/widget/element/VastElementView;->access$300(Lcom/smaato/sdk/video/vast/widget/element/VastElementView;)Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/smaato/sdk/video/vast/widget/element/VastElementPresenter;->isValidUrl(Ljava/lang/String;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return v2

    .line 73
    :cond_3
    :goto_0
    return v1
.end method
