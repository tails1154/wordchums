.class public final Lcom/smaato/sdk/core/browser/DiBrowserLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/content/ClipboardManager;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/app/Application;

    .line 9
    .line 10
    const-string v0, "clipboard"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Landroid/content/ClipboardManager;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Landroid/content/ClipboardManager;

    .line 23
    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/browser/BrowserPresenter;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/browser/BrowserPresenter;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-class v2, Lcom/smaato/sdk/core/browser/BrowserModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcom/smaato/sdk/core/browser/BrowserModel;

    .line 15
    .line 16
    const-class v3, Lcom/smaato/sdk/core/network/UrlCreator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lcom/smaato/sdk/core/network/UrlCreator;

    .line 23
    .line 24
    const-class v4, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 31
    .line 32
    const-class v5, Landroid/content/ClipboardManager;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v5}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    move-object v5, p0

    .line 38
    .line 39
    check-cast v5, Landroid/content/ClipboardManager;

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/browser/BrowserPresenter;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/browser/BrowserModel;Lcom/smaato/sdk/core/network/UrlCreator;Lcom/smaato/sdk/core/linkhandler/LinkHandler;Landroid/content/ClipboardManager;)V

    .line 43
    return-object v0
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/browser/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/core/browser/j;-><init>()V

    .line 6
    .line 7
    const-class v1, Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 11
    .line 12
    new-instance v0, Lcom/smaato/sdk/core/browser/k;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/smaato/sdk/core/browser/k;-><init>()V

    .line 16
    .line 17
    const-class v1, Landroid/content/ClipboardManager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 21
    .line 22
    new-instance v0, Lcom/smaato/sdk/core/browser/l;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/smaato/sdk/core/browser/l;-><init>()V

    .line 26
    .line 27
    const-class v1, Landroid/webkit/CookieManager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 31
    .line 32
    new-instance v0, Lcom/smaato/sdk/core/browser/m;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lcom/smaato/sdk/core/browser/m;-><init>()V

    .line 36
    .line 37
    const-class v1, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 41
    .line 42
    new-instance v0, Lcom/smaato/sdk/core/browser/n;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/smaato/sdk/core/browser/n;-><init>()V

    .line 46
    .line 47
    const-class v1, Lcom/smaato/sdk/core/browser/BrowserModel;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 51
    .line 52
    new-instance v0, Lcom/smaato/sdk/core/browser/o;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lcom/smaato/sdk/core/browser/o;-><init>()V

    .line 56
    .line 57
    const-class v1, Lcom/smaato/sdk/core/browser/BrowserPresenter;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 61
    return-void
.end method

.method public static createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/browser/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/core/browser/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/browser/SmaatoCookieManager;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    .line 3
    .line 4
    const-class v1, Landroid/webkit/CookieManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/webkit/CookieManager;

    .line 11
    .line 12
    const-class v2, Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;-><init>(Landroid/webkit/CookieManager;Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;)V

    .line 22
    return-object v0
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/browser/BrowserModel;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/browser/BrowserModel;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/smaato/sdk/core/log/DiLogLayer;->getLoggerFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/log/Logger;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/smaato/sdk/core/webview/DiWebViewLayer;->getBaseWebViewClientFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/webview/BaseWebViewClient;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/smaato/sdk/core/webview/DiWebViewLayer;->getBaseWebChromeClientFrom(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/webview/BaseWebChromeClient;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const-class v4, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/smaato/sdk/core/browser/BrowserModel;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/webview/BaseWebViewClient;Lcom/smaato/sdk/core/webview/BaseWebChromeClient;Lcom/smaato/sdk/core/browser/SmaatoCookieManager;)V

    .line 26
    return-object v0
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/di/DiConstructor;)Landroid/webkit/CookieManager;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;

    .line 3
    .line 4
    const-class v1, Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;-><init>(Landroid/app/Application;)V

    .line 14
    return-object v0
.end method
