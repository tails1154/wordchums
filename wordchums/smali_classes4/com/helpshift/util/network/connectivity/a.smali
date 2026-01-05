.class Lcom/helpshift/util/network/connectivity/a;
.super Landroid/content/BroadcastReceiver;
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
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/helpshift/util/network/connectivity/a;->b:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private a()Landroid/net/ConnectivityManager;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/a;->b:Landroid/content/Context;

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
    const-string v1, "BelowNConnectvtManager"

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
    invoke-direct {p0}, Lcom/helpshift/util/network/connectivity/a;->a()Landroid/net/ConnectivityManager;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;->CONNECTED:Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;->NOT_CONNECTED:Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    .line 26
    :cond_1
    return-object v0
.end method

.method public getConnectivityType()Lcom/helpshift/util/network/connectivity/HSConnectivityType;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/helpshift/util/network/connectivity/a;->a()Landroid/net/ConnectivityManager;

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
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityType;->UNKNOWN:Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    sget-object v1, Lcom/helpshift/util/network/connectivity/HSConnectivityType;->UNKNOWN:Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityType;->WIFI:Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityType;->MOBILE_DATA:Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    .line 35
    return-object v0

    .line 36
    :cond_3
    return-object v1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/helpshift/util/network/connectivity/a;->c:Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/helpshift/util/network/connectivity/a;->getConnectivityStatus()Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget-object p2, Lcom/helpshift/util/network/connectivity/a$a;->a:[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p1

    .line 24
    .line 25
    aget p1, p2, p1

    .line 26
    const/4 p2, 0x1

    .line 27
    .line 28
    if-eq p1, p2, :cond_2

    .line 29
    const/4 p2, 0x2

    .line 30
    .line 31
    if-eq p1, p2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/helpshift/util/network/connectivity/a;->c:Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;->onNetworkUnavailable()V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/helpshift/util/network/connectivity/a;->c:Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;->onNetworkAvailable()V

    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public startListeningConnectivityChange(Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/helpshift/util/network/connectivity/a;->c:Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/helpshift/util/network/connectivity/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    const-string v0, "BelowNConnectvtManager"

    .line 19
    .line 20
    const-string v1, "Exception while registering network receiver"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public stopListeningConnectivityChange()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/a;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    const-string v1, "BelowNConnectvtManager"

    .line 10
    .line 11
    const-string v2, "Exception while unregistering network receiver"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method
