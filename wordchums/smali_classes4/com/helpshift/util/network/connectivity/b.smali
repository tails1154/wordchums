.class Lcom/helpshift/util/network/connectivity/b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/helpshift/util/network/connectivity/b;->b:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private a()Landroid/net/ConnectivityManager;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/b;->b:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    const-string v1, "AboveNConnectvtManager"

    .line 15
    .line 16
    const-string v2, "Exception while getting connectivity manager"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method


# virtual methods
.method public getConnectivityStatus()Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;->UNKNOWN:Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/helpshift/util/network/connectivity/b;->a()Landroid/net/ConnectivityManager;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;->CONNECTED:Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;->NOT_CONNECTED:Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    .line 20
    :cond_1
    return-object v0
.end method

.method public getConnectivityType()Lcom/helpshift/util/network/connectivity/HSConnectivityType;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/helpshift/util/network/connectivity/b;->a()Landroid/net/ConnectivityManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityType;->UNKNOWN:Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityType;->UNKNOWN:Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityType;->UNKNOWN:Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_2
    sget-object v1, Lcom/helpshift/util/network/connectivity/HSConnectivityType;->UNKNOWN:Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityType;->WIFI:Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    .line 39
    return-object v0

    .line 40
    :cond_3
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityType;->MOBILE_DATA:Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    .line 49
    return-object v0

    .line 50
    :cond_4
    return-object v1
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/helpshift/util/network/connectivity/b;->c:Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;->onNetworkAvailable()V

    .line 8
    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/helpshift/util/network/connectivity/b;->c:Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;->onNetworkUnavailable()V

    .line 8
    :cond_0
    return-void
.end method

.method public onUnavailable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/b;->c:Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;->onNetworkUnavailable()V

    .line 8
    :cond_0
    return-void
.end method

.method public startListeningConnectivityChange(Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/util/network/connectivity/b;->c:Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/helpshift/util/network/connectivity/b;->a()Landroid/net/ConnectivityManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v0, p0}, Landroidx/work/impl/utils/g;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    const-string v1, "AboveNConnectvtManager"

    .line 16
    .line 17
    const-string v2, "Exception while registering network callback"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/helpshift/util/network/connectivity/b;->getConnectivityStatus()Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;->NOT_CONNECTED:Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;->onNetworkUnavailable()V

    .line 32
    :cond_1
    return-void
.end method

.method public stopListeningConnectivityChange()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/helpshift/util/network/connectivity/b;->a()Landroid/net/ConnectivityManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    const-string v1, "AboveNConnectvtManager"

    .line 14
    .line 15
    const-string v2, "Exception while unregistering network callback"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/helpshift/util/network/connectivity/b;->c:Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;

    .line 22
    return-void
.end method
