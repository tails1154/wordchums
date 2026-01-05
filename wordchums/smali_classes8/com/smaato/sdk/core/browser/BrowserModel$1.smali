.class Lcom/smaato/sdk/core/browser/BrowserModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/webview/BaseWebChromeClient$WebChromeClientCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/browser/BrowserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/core/browser/BrowserModel;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/browser/BrowserModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserModel$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->access$000(Lcom/smaato/sdk/core/browser/BrowserModel;)Lcom/smaato/sdk/core/browser/BrowserModel$Callback;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserModel;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->access$000(Lcom/smaato/sdk/core/browser/BrowserModel;)Lcom/smaato/sdk/core/browser/BrowserModel$Callback;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/browser/BrowserModel$Callback;->onProgressChanged(I)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserModel$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserModel;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/smaato/sdk/core/browser/BrowserModel;->access$100(Lcom/smaato/sdk/core/browser/BrowserModel;)Landroid/webkit/WebView;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserModel$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserModel;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/smaato/sdk/core/browser/BrowserModel;->access$000(Lcom/smaato/sdk/core/browser/BrowserModel;)Lcom/smaato/sdk/core/browser/BrowserModel$Callback;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserModel;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->access$100(Lcom/smaato/sdk/core/browser/BrowserModel;)Landroid/webkit/WebView;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/smaato/sdk/core/browser/BrowserModel$1;->this$0:Lcom/smaato/sdk/core/browser/BrowserModel;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/smaato/sdk/core/browser/BrowserModel;->access$100(Lcom/smaato/sdk/core/browser/BrowserModel;)Landroid/webkit/WebView;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lcom/smaato/sdk/core/browser/BrowserModel$Callback;->onPageNavigationStackChanged(ZZ)V

    .line 55
    :cond_0
    return-void
.end method
