.class Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/browser/BrowserModel$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGeneralError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    return-void
.end method

.method public onPageNavigationStackChanged(ZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->c(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;ZZ)V

    .line 6
    return-void
.end method

.method public onProgressChanged(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->a(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;)Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-ltz p1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    if-gt p1, v0, :cond_2

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->a(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;)Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserView;->hideProgressIndicator()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->a(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;)Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserView;->updateProgressIndicator(I)V

    .line 37
    .line 38
    iget-object p1, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->a(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;)Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserView;->showProgressIndicator()V

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public onRenderProcessGone()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->a(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;)Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->a(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;)Lnet/pubnative/lite/sdk/utils/browser/BrowserView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lnet/pubnative/lite/sdk/utils/browser/BrowserView;->closeBrowser()V

    .line 18
    :cond_0
    return-void
.end method

.method public onUrlLoadingStarted(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->b(Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter$1;->this$0:Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/utils/browser/BrowserPresenter;->loadUrl(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
