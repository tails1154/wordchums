.class public Lcom/helpshift/util/network/connectivity/HSConnectivityManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;


# static fields
.field private static instance:Lcom/helpshift/util/network/connectivity/HSConnectivityManager;


# instance fields
.field private connectivityCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private hsAndroidConnectivityManager:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

.field private hsAndroidConnectivityManagerProvider:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManagerProvider;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->connectivityCallbacks:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->context:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManagerProvider;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManagerProvider;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManagerProvider:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManagerProvider;

    .line 24
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/helpshift/util/network/connectivity/HSConnectivityManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->instance:Lcom/helpshift/util/network/connectivity/HSConnectivityManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    sput-object v0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->instance:Lcom/helpshift/util/network/connectivity/HSConnectivityManager;

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->instance:Lcom/helpshift/util/network/connectivity/HSConnectivityManager;

    .line 18
    return-object p0
.end method

.method private startListenNetworkStatus()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManager:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManagerProvider:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManagerProvider;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->context:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManagerProvider;->getOSConnectivityManager(Landroid/content/Context;)Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManager:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManager:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;->startListeningConnectivityChange(Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;)V

    .line 20
    return-void
.end method

.method private stopListenNetworkStatus()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManager:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;->stopListeningConnectivityChange()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManager:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

    .line 12
    return-void
.end method


# virtual methods
.method public getConnectivityType()Lcom/helpshift/util/network/connectivity/HSConnectivityType;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManager:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManagerProvider:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManagerProvider;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->context:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManagerProvider;->getOSConnectivityManager(Landroid/content/Context;)Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManager:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManager:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;->getConnectivityType()Lcom/helpshift/util/network/connectivity/HSConnectivityType;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public onNetworkAvailable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->connectivityCallbacks:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->connectivityCallbacks:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;->onNetworkAvailable()V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public onNetworkUnavailable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->connectivityCallbacks:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->connectivityCallbacks:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;->onNetworkUnavailable()V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public declared-synchronized registerNetworkConnectivityListener(Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;)V
    .locals 2
    .param p1    # Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->connectivityCallbacks:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->connectivityCallbacks:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->startListenNetworkStatus()V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->hsAndroidConnectivityManager:Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/helpshift/util/network/connectivity/HSAndroidConnectivityManager;->getConnectivityStatus()Lcom/helpshift/util/network/connectivity/HSConnectivityStatus;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lcom/helpshift/util/network/connectivity/HSConnectivityManager$a;->a:[I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v0

    .line 33
    .line 34
    aget v0, v1, v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    const/4 v1, 0x2

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1}, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;->onNetworkUnavailable()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p1}, Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;->onNetworkAvailable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public declared-synchronized unregisterNetworkConnectivityListener(Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;)V
    .locals 1
    .param p1    # Lcom/helpshift/util/network/connectivity/HSNetworkConnectivityCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->connectivityCallbacks:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->connectivityCallbacks:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/helpshift/util/network/connectivity/HSConnectivityManager;->stopListenNetworkStatus()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
