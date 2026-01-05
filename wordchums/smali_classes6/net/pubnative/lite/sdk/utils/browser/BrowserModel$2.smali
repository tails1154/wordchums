.class Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;
.super Lnet/pubnative/lite/sdk/utils/browser/WebViewClientCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/browser/WebViewClientCallbackAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGeneralError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "onGeneralError. Errorcode "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, " Description: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->a(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->a(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1, p2, p3}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;->onGeneralError(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method public onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "onHttpError: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->a(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->a(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;->onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 46
    :cond_0
    return-void
.end method

.method public onPageStartedLoading(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->c(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->a(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->a(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;->onUrlLoadingStarted(Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method public onRenderProcessGone()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "WebView\'s render process has exited"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->a(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->a(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;->onRenderProcessGone()V

    .line 27
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->a(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$2;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;->a(Lnet/pubnative/lite/sdk/utils/browser/BrowserModel;)Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
