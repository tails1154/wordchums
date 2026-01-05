.class public Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final callbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/attachment/WebviewAttachmentCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final threadingService:Lcom/helpshift/concurrency/HSThreadingService;


# direct methods
.method public constructor <init>(Lcom/helpshift/attachment/WebviewAttachmentCallback;Lcom/helpshift/concurrency/HSThreadingService;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;->callbackRef:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 13
    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;->callbackRef:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method


# virtual methods
.method public addWebviewToCurrentUI(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 3
    .line 4
    new-instance v1, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy$a;-><init>(Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;Landroid/webkit/WebView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public openFileChooser(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;->callbackRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/helpshift/attachment/WebviewAttachmentCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/helpshift/attachment/WebviewAttachmentCallback;->openFileChooser(Landroid/content/Intent;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public sendIntentToSystemApp(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;->callbackRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/helpshift/attachment/WebviewAttachmentCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/helpshift/attachment/WebviewAttachmentCallback;->sendIntentToSystemApp(Landroid/content/Intent;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setAttachmentFilePathCallback(Landroid/webkit/ValueCallback;)V
    .locals 1
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
    iget-object v0, p0, Lcom/helpshift/attachment/WebviewAttachmentCallbackProxy;->callbackRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/helpshift/attachment/WebviewAttachmentCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/helpshift/attachment/WebviewAttachmentCallback;->setAttachmentFilePathCallback(Landroid/webkit/ValueCallback;)V

    .line 14
    :cond_0
    return-void
.end method
