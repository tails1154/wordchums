.class public Lcom/pubmatic/sdk/common/utility/POBUrlHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    .line 11
    return-void
.end method

.method static synthetic a(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;)Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    return-object p0
.end method

.method static synthetic a(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method public open(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/pubmatic/sdk/common/utility/POBDeepLinkUtil;->validateAndRedirect(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "POBUrlHandler"

    if-eqz v1, :cond_0

    .line 10
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Deep link success"

    invoke-static {v3, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onLeaveApp(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/POBSDKConfig;->isUseInternalBrowser()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-boolean v1, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c:Z

    if-nez v1, :cond_1

    .line 14
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->c:Z

    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    new-instance v1, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;

    invoke-direct {v1, p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$a;-><init>(Lcom/pubmatic/sdk/common/utility/POBUrlHandler;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity;->startNewActivity(Landroid/content/Context;Ljava/lang/String;Lcom/pubmatic/sdk/common/browser/POBInternalBrowserActivity$InternalBrowserListener;)V

    return-void

    .line 16
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Internal browser already displayed"

    invoke-static {v3, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->openExternalBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onLeaveApp(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v1, "Unable to open url in external browser %s"

    invoke-static {v3, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onErrorOpenUrl(Ljava/lang/String;)V

    return-void
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isStringValueNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Opening landing page with url: %s"

    const-string v4, "POBUrlHandler"

    if-nez v2, :cond_0

    .line 2
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    invoke-static {v4, v3, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->open(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isStringValueNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v4, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->open(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to open url: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/pubmatic/sdk/common/utility/POBUrlHandler;->a:Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-interface {p2, p1}, Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;->onErrorOpenUrl(Ljava/lang/String;)V

    return-void
.end method
