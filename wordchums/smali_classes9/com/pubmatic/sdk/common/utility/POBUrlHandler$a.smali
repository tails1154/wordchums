.class Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->open(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;


# direct methods
.method constructor <init>(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;->b:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onBrowserDismiss()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v0, v1, v2

    .line 9
    .line 10
    const-string v0, "POBUrlHandler"

    .line 11
    .line 12
    const-string v3, "Dismissed device default browser. url :%s"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;->b:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;)Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onInternalBrowserClose(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;->b:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;Z)Z

    .line 32
    return-void
.end method

.method public onBrowserStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;->b:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;)Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onInternalBrowserOpen(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public onExternalBrowserClick(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-object p1, v1, v2

    .line 7
    .line 8
    const-string v3, "Opening current page in device\'s default browser. url :%s"

    .line 9
    .line 10
    const-string v4, "POBUrlHandler"

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;->b:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;)Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->openExternalBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;->b:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;)Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onLeaveApp(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;->b:Lcom/pubmatic/sdk/common/utility/POBUrlHandler;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;)Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onErrorOpenUrl(Ljava/lang/String;)V

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v0, v2

    .line 49
    .line 50
    const-string p1, "Unable to open url in external browser from internal browser %s"

    .line 51
    .line 52
    .line 53
    invoke-static {v4, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void
.end method
