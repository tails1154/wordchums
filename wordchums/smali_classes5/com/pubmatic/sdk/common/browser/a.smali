.class Lcom/pubmatic/sdk/common/browser/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/utility/POBAlertDialog$POBDialogListener;


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/browser/a;->b:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/pubmatic/sdk/common/browser/a;->a:Landroid/webkit/SslErrorHandler;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/pubmatic/sdk/common/browser/a;->a:Landroid/webkit/SslErrorHandler;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/pubmatic/sdk/common/browser/a;->b:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->b(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/webkit/WebView;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/pubmatic/sdk/common/browser/a;->b:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->b(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)Landroid/webkit/WebView;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 34
    move-result p1

    .line 35
    .line 36
    if-gez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/pubmatic/sdk/common/browser/a;->b:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$f;->a:Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->a(Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;)V

    .line 44
    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/pubmatic/sdk/common/browser/a;->a:Landroid/webkit/SslErrorHandler;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 9
    return-void
.end method
