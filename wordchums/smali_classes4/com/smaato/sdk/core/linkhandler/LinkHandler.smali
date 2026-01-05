.class public Lcom/smaato/sdk/core/linkhandler/LinkHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_REDIRECTS:I = 0x10

.field public static final SMAATO_FORCE_BROWSER_PARAM:Ljava/lang/String; = "SMAATO_OPEN_BROWSER"


# instance fields
.field private final activityQueries:Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

.field private final application:Landroid/app/Application;

.field private final httpClient:Lcom/smaato/sdk/core/network/HttpClient;

.field private final intentLauncher:Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

.field private final simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/smaato/sdk/core/network/HttpClient;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/linkhandler/IntentLauncher;Lcom/smaato/sdk/core/linkhandler/ActivityQueries;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->application:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->intentLauncher:Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/smaato/sdk/core/network/HttpClient;->buildUpon()Lcom/smaato/sdk/core/network/HttpClient$Builder;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v0, 0x1388

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p2}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, p2}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/smaato/sdk/core/network/HttpClient$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/HttpClient$Builder;->build()Lcom/smaato/sdk/core/network/HttpClient;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->httpClient:Lcom/smaato/sdk/core/network/HttpClient;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->activityQueries:Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/linkhandler/LinkHandler;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;->fireAndForget(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/linkhandler/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/core/linkhandler/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 9
    return-void
.end method

.method private buildHttpRequestWithBlockedRedirection(Ljava/lang/String;)Lcom/smaato/sdk/core/network/Request;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/smaato/sdk/core/network/Request;->get(Ljava/lang/String;)Lcom/smaato/sdk/core/network/Request;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->buildUpon()Lcom/smaato/sdk/core/network/Request$Builder;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/network/Request$Builder;->followRedirects(Z)Lcom/smaato/sdk/core/network/Request$Builder;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request$Builder;->build()Lcom/smaato/sdk/core/network/Request;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public static synthetic c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smaato/sdk/core/linkhandler/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smaato/sdk/core/linkhandler/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 9
    return-void
.end method

.method private createBrowserIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createExternalBrowserIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createInternalBrowserIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private createCheckedAppLinkIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->activityQueries:Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

    .line 3
    .line 4
    const-string v1, "https://"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/linkhandler/ActivityQueries;->queryTargetActivityNames(Ljava/lang/String;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->activityQueries:Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/smaato/sdk/core/linkhandler/ActivityQueries;->queryTargetActivityNames(Ljava/lang/String;)Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v1, "android.intent.action.VIEW"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    const-string p1, "android.intent.category.BROWSABLE"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string v0, "android.intent.category.DEFAULT"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const/high16 v0, 0x10000000

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v2, "No app supports "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method private createExternalAppIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createExternalAppIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private createExternalAppIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->activityQueries:Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

    invoke-virtual {p2, v0}, Lcom/smaato/sdk/core/linkhandler/ActivityQueries;->canBeLaunched(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createIntentForFallback(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    .line 5
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private createExternalBrowserIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    const-string p1, "android.intent.category.BROWSABLE"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 23
    .line 24
    const-string v1, "com.android.chrome"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->activityQueries:Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/linkhandler/ActivityQueries;->canBeLaunched(Landroid/content/Intent;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->activityQueries:Lcom/smaato/sdk/core/linkhandler/ActivityQueries;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/linkhandler/ActivityQueries;->canBeLaunched(Landroid/content/Intent;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method private createIntentForFallback(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-string v1, "browser_fallback_url"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createBrowserIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string v1, "package"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createMarketIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v2, "No such app supports "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    throw v0
.end method

.method private createInternalBrowserIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v2, "Not browsable url "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->application:Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/smaato/sdk/core/browser/SmaatoSdkBrowserActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private createMarketIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    new-instance v1, Landroid/net/Uri$Builder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 8
    .line 9
    const-string v2, "market"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "details"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v1, "android.intent.action.VIEW"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    return-object v0
.end method

.method private createRequestForRedirection(Lcom/smaato/sdk/core/network/Request;Lcom/smaato/sdk/core/network/Response;)Lcom/smaato/sdk/core/network/Request;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/smaato/sdk/core/network/Response;->headers()Lcom/smaato/sdk/core/network/Headers;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const-string v0, "Location"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/smaato/sdk/core/network/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/net/Uri;->isAbsolute()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->buildUpon()Lcom/smaato/sdk/core/network/Request$Builder;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/network/Request$Builder;->uri(Landroid/net/Uri;)Lcom/smaato/sdk/core/network/Request$Builder;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request$Builder;->build()Lcom/smaato/sdk/core/network/Request;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->buildUpon()Lcom/smaato/sdk/core/network/Request$Builder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request;->uri()Landroid/net/Uri;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/network/Request$Builder;->uri(Landroid/net/Uri;)Lcom/smaato/sdk/core/network/Request$Builder;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/Request$Builder;->build()Lcom/smaato/sdk/core/network/Request;

    .line 86
    move-result-object p1

    .line 87
    :cond_1
    return-object p1
.end method

.method private createUncheckedExternalAppIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createExternalAppIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private createUncheckedIntentForUrl(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->isIntentUrl(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createUncheckedExternalAppIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createViewIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v1, "android.intent.action.VIEW"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    .line 42
    const-string p1, "android.intent.category.BROWSABLE"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string v0, "android.intent.category.DEFAULT"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private createViewIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/linkhandler/LinkHandler;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->handleUrlOnBackGround(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method private fireTrackingUrls(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/smaato/sdk/core/linkhandler/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/smaato/sdk/core/linkhandler/e;-><init>(Lcom/smaato/sdk/core/linkhandler/LinkHandler;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private handleFailedUrl(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->isIntentUrl(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->intentLauncher:Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createIntentForFallback(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->launch(Landroid/content/Intent;)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->resolveRedirectAndStartAsAppLink(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method private handleUrl(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "smadl"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lcom/smaato/sdk/core/linkhandler/SmaDeepLink;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/smaato/sdk/core/linkhandler/SmaDeepLink;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, v1, Lcom/smaato/sdk/core/linkhandler/SmaDeepLink;->primaryUrl:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->launchUrl(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Lcom/smaato/sdk/core/linkhandler/SmaDeepLink;->primaryTrackerUrls:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->fireTrackingUrls(Ljava/util/List;)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    .line 31
    :cond_0
    iget-object p1, v1, Lcom/smaato/sdk/core/linkhandler/SmaDeepLink;->fallbackUrl:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->launchUrl(Ljava/lang/String;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lcom/smaato/sdk/core/linkhandler/SmaDeepLink;->fallbackTrackerUrls:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->fireTrackingUrls(Ljava/util/List;)Z

    .line 43
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p1

    .line 45
    :catch_0
    :cond_1
    return v0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->launchUrl(Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public static isApiLevel30Plus()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1e
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private isForceNativeBrowserEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "SMAATO_OPEN_BROWSER"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private isIntentUrl(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "intent"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    return v1
.end method

.method private launchUrl(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->isForceNativeBrowserEnabled(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->startInBrowser(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->isApiLevel30Plus()Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->tryToStartAsAppLink(Ljava/lang/String;Z)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->handleFailedUrl(Ljava/lang/String;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    return v0

    .line 43
    .line 44
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->intentLauncher:Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->resolveExternalAppUrl(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->launch(Landroid/content/Intent;)Z

    .line 52
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    return v1

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_4
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    return v2

    .line 70
    .line 71
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->intentLauncher:Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->resolveRedirectUrlAndCreateIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->launch(Landroid/content/Intent;)Z

    .line 79
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    return v1

    .line 83
    :catch_1
    move-exception p1

    .line 84
    .line 85
    const-class v0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    const-string v1, "intent launcher resolver exception"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :cond_6
    return v2
.end method

.method private resolveExternalAppUrl(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x6

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "intent"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createExternalAppIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createViewIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createCheckedAppLinkIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private resolveRedirectAndStartAsAppLink(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->resolveRedirectUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iget-object v1, p1, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;->url:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;->url:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;->url:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->tryToStartAsAppLink(Ljava/lang/String;Z)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;->url:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->startInBrowser(Ljava/lang/String;)Z

    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p1

    .line 37
    :catch_0
    return v0
.end method

.method private resolveRedirectUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->buildHttpRequestWithBlockedRedirection(Ljava/lang/String;)Lcom/smaato/sdk/core/network/Request;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->httpClient:Lcom/smaato/sdk/core/network/HttpClient;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/smaato/sdk/core/network/HttpClient;->newCall(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/Call;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Lcom/smaato/sdk/core/network/Call;->execute()Lcom/smaato/sdk/core/network/Response;

    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2}, Lcom/smaato/sdk/core/network/Response;->isRedirect()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v2}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createRequestForRedirection(Lcom/smaato/sdk/core/network/Request;Lcom/smaato/sdk/core/network/Response;)Lcom/smaato/sdk/core/network/Request;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request;->uri()Landroid/net/Uri;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->isForceNativeBrowserEnabled(Ljava/lang/String;)Z

    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v2}, Lcom/smaato/sdk/core/network/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    if-gt v1, v2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v2, "Unable to resolve redirect "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    .line 74
    :cond_1
    :try_start_3
    new-instance p1, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request;->uri()Landroid/net/Uri;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v1}, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Lcom/smaato/sdk/core/network/Response;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_2
    :try_start_5
    new-instance p1, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/smaato/sdk/core/network/Response;->request()Lcom/smaato/sdk/core/network/Request;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/smaato/sdk/core/network/Request;->uri()Landroid/net/Uri;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v1}, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :goto_2
    if-eqz v2, :cond_3

    .line 112
    .line 113
    .line 114
    :try_start_6
    invoke-virtual {v2}, Lcom/smaato/sdk/core/network/Response;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    .line 118
    .line 119
    :try_start_7
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    :cond_3
    :goto_3
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 121
    .line 122
    :catch_0
    new-instance p1, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/smaato/sdk/core/network/Request;->uri()Landroid/net/Uri;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v0}, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;-><init>(Ljava/lang/String;)V

    .line 134
    return-object p1
.end method

.method private resolveRedirectUrlAndCreateIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->resolveRedirectUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p1, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;->url:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;->url:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;->url:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->resolveExternalAppUrl(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    .line 30
    :catch_0
    iget-object p1, p1, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;->url:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createBrowserIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/smaato/sdk/core/linkhandler/ResolvedRedirection;->url:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createBrowserIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private startInBrowser(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->intentLauncher:Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createBrowserIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->launch(Landroid/content/Intent;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private tryToStartAsAppLink(Ljava/lang/String;Z)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createUncheckedIntentForUrl(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x400

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->intentLauncher:Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->launch(Landroid/content/Intent;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method


# virtual methods
.method public findExternalAppForUrl(Ljava/lang/String;)Lcom/smaato/sdk/core/util/Either;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/smaato/sdk/core/util/Either<",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->isIntentUrl(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createUncheckedExternalAppIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Either;->left(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Either;->right(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createViewIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Either;->left(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Either;->right(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Either;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public handleUrlOnBackGround(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/util/Threads;->isMainThread()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->handleUrl(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/smaato/sdk/core/linkhandler/b;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/smaato/sdk/core/linkhandler/b;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance p1, Lcom/smaato/sdk/core/linkhandler/c;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p3}, Lcom/smaato/sdk/core/linkhandler/c;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Threads;->runOnUi(Ljava/lang/Runnable;)Z

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lcom/smaato/sdk/core/linkhandler/d;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/smaato/sdk/core/linkhandler/d;-><init>(Lcom/smaato/sdk/core/linkhandler/LinkHandler;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/smaato/sdk/core/util/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public launchAsUncheckedIntent(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->intentLauncher:Lcom/smaato/sdk/core/linkhandler/IntentLauncher;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/linkhandler/LinkHandler;->createUncheckedIntentForUrl(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/linkhandler/IntentLauncher;->launch(Landroid/content/Intent;)Z

    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
