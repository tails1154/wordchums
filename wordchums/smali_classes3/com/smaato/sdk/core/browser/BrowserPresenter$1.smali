.class Lcom/smaato/sdk/core/browser/BrowserPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/browser/BrowserModel$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/browser/BrowserPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/core/browser/BrowserPresenter;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/browser/BrowserPresenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/browser/BrowserPresenter$1;Ljava/lang/String;Lcom/smaato/sdk/core/browser/BrowserView;)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->access$400(Lcom/smaato/sdk/core/browser/BrowserPresenter;)Lcom/smaato/sdk/core/log/Logger;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->BROWSER:Lcom/smaato/sdk/core/log/LogDomain;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-string v2, "Redirecting to other url: %s"

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object p0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->loadUrl(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/browser/BrowserPresenter$1;Landroid/content/Intent;Lcom/smaato/sdk/core/browser/BrowserView;)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->access$400(Lcom/smaato/sdk/core/browser/BrowserPresenter;)Lcom/smaato/sdk/core/log/Logger;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->BROWSER:Lcom/smaato/sdk/core/log/LogDomain;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    const-string v1, "Redirecting to the external app: %s"

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0, v1, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lcom/smaato/sdk/core/browser/BrowserView;->redirectToExternalApp(Landroid/content/Intent;)V

    .line 27
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/browser/BrowserPresenter$1;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->access$300(Lcom/smaato/sdk/core/browser/BrowserPresenter;)Lcom/smaato/sdk/core/browser/BrowserView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/smaato/sdk/core/browser/e;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/core/browser/e;-><init>(Lcom/smaato/sdk/core/browser/BrowserPresenter$1;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 15
    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/browser/BrowserPresenter$1;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->access$300(Lcom/smaato/sdk/core/browser/BrowserPresenter;)Lcom/smaato/sdk/core/browser/BrowserView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/smaato/sdk/core/browser/h;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/core/browser/h;-><init>(Lcom/smaato/sdk/core/browser/BrowserPresenter$1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 15
    return-void
.end method


# virtual methods
.method public onGeneralError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0
    .param p1    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    return-void
.end method

.method public onPageNavigationStackChanged(ZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->access$200(Lcom/smaato/sdk/core/browser/BrowserPresenter;ZZ)V

    .line 6
    return-void
.end method

.method public onProgressChanged(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->access$300(Lcom/smaato/sdk/core/browser/BrowserPresenter;)Lcom/smaato/sdk/core/browser/BrowserView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x64

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->access$300(Lcom/smaato/sdk/core/browser/BrowserPresenter;)Lcom/smaato/sdk/core/browser/BrowserView;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/smaato/sdk/core/browser/BrowserView;->hideProgressIndicator()V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->access$300(Lcom/smaato/sdk/core/browser/BrowserPresenter;)Lcom/smaato/sdk/core/browser/BrowserView;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/browser/BrowserView;->updateProgressIndicator(I)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->access$300(Lcom/smaato/sdk/core/browser/BrowserPresenter;)Lcom/smaato/sdk/core/browser/BrowserView;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/smaato/sdk/core/browser/BrowserView;->showProgressIndicator()V

    .line 42
    return-void
.end method

.method public onRenderProcessGone()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->access$300(Lcom/smaato/sdk/core/browser/BrowserPresenter;)Lcom/smaato/sdk/core/browser/BrowserView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/smaato/sdk/core/browser/d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/smaato/sdk/core/browser/d;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 15
    return-void
.end method

.method public onUrlLoadingStarted(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->access$100(Lcom/smaato/sdk/core/browser/BrowserPresenter;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserPresenter$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/browser/BrowserPresenter;->access$000(Lcom/smaato/sdk/core/browser/BrowserPresenter;)Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->findExternalAppForUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/util/Either;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/Either;->left()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/content/Intent;

    .line 21
    .line 22
    new-instance v1, Lcom/smaato/sdk/core/browser/f;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/smaato/sdk/core/browser/f;-><init>(Lcom/smaato/sdk/core/browser/BrowserPresenter$1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/smaato/sdk/core/util/Either;->right()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Lcom/smaato/sdk/core/browser/g;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/browser/g;-><init>(Lcom/smaato/sdk/core/browser/BrowserPresenter$1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method
