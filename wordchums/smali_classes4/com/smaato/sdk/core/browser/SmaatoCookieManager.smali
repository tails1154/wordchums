.class public Lcom/smaato/sdk/core/browser/SmaatoCookieManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cookieManager:Landroid/webkit/CookieManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final cookieSyncManagerHolder:Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/CookieManager;Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;)V
    .locals 1
    .param p1    # Landroid/webkit/CookieManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Parameter cookieManager cannot be null for SmaatoCookieManager::new"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/webkit/CookieManager;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 14
    .line 15
    const-string p1, "Parameter cookieSyncManagerHolder cannot be null for SmaatoCookieManager::new"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;->cookieSyncManagerHolder:Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;

    .line 24
    return-void
.end method

.method private callOnCookieSyncManager(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Landroid/webkit/CookieSyncManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;->cookieSyncManagerHolder:Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;->getCookieSyncManager()Landroid/webkit/CookieSyncManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "CookieSyncManager is expected to be present on API < 21"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method


# virtual methods
.method public forceCookieSync()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 6
    return-void
.end method

.method public setupCookiePolicy(Landroid/webkit/WebView;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Parameter webView cannot be null for SmaatoCookieManager::setupCookiePolicy"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;->cookieManager:Landroid/webkit/CookieManager;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 12
    return-void
.end method

.method public startSync()V
    .locals 0

    return-void
.end method

.method public stopSync()V
    .locals 0

    return-void
.end method
