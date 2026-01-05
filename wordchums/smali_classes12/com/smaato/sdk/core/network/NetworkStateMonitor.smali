.class public final Lcom/smaato/sdk/core/network/NetworkStateMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;
    }
.end annotation


# instance fields
.field private final callbacks:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final changeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final changeSenderListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionStatusWatcher:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final connectionStatusWatcherCallback:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final connectivityManager:Landroid/net/ConnectivityManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;)V
    .locals 3
    .param p1    # Landroid/net/ConnectivityManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/core/network/c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/network/c;-><init>(Lcom/smaato/sdk/core/network/NetworkStateMonitor;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->changeSenderListener:Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;

    .line 11
    .line 12
    new-instance v1, Ljava/util/WeakHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->callbacks:Ljava/util/Set;

    .line 22
    .line 23
    const-string v1, "Parameter connectivityManager cannot be null for NetworkStateMonitor::new"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    const-string p1, "Parameter connectionStatusWatcher cannot be null for NetworkStateMonitor::new"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->connectionStatusWatcher:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->isOnline()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-wide/16 v1, 0x1f4

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, v2}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createDebounceChangeSender(Ljava/lang/Object;J)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->changeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/util/notifier/ChangeNotifier;->addListener(Lcom/smaato/sdk/core/util/notifier/ChangeNotifier$Listener;)V

    .line 61
    .line 62
    new-instance p1, Lcom/smaato/sdk/core/network/d;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/smaato/sdk/core/network/d;-><init>(Lcom/smaato/sdk/core/network/NetworkStateMonitor;)V

    .line 66
    .line 67
    iput-object p1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->connectionStatusWatcherCallback:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;

    .line 68
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/network/NetworkStateMonitor;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->changeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->isOnline()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/smaato/sdk/core/util/notifier/ChangeSender;->newValue(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static synthetic b(ZLcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;->onNetworkStateChanged(Z)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/network/NetworkStateMonitor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->notifyCallbacks(Z)V

    return-void
.end method

.method private getNetworkInfo()Landroid/net/NetworkInfo;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private isConnected()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->getNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private declared-synchronized notifyCallbacks(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->callbacks:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    new-instance v1, Lcom/smaato/sdk/core/network/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/smaato/sdk/core/network/b;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/collections/Iterables;->forEach(Ljava/lang/Iterable;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method


# virtual methods
.method public declared-synchronized addCallback(Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->callbacks:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->callbacks:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->connectionStatusWatcher:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;->isCallbackRegistered()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->connectionStatusWatcher:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->connectionStatusWatcherCallback:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;->registerCallback(Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public getNetworkConnectionType()Lcom/smaato/sdk/core/network/NetworkConnectionType;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->getNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->WIFI:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    sget-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->CARRIER_UNKNOWN:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    .line 39
    return-object v0

    .line 40
    .line 41
    :pswitch_0
    sget-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->CARRIER_4G:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    .line 42
    return-object v0

    .line 43
    .line 44
    :pswitch_1
    sget-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->CARRIER_3G:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    .line 45
    return-object v0

    .line 46
    .line 47
    :pswitch_2
    sget-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->CARRIER_2G:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    .line 48
    return-object v0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 52
    move-result v0

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->ETHERNET:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_3
    sget-object v0, Lcom/smaato/sdk/core/network/NetworkConnectionType;->OTHER:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    .line 62
    return-object v0

    .line 63
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isOnline()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public declared-synchronized removeCallback(Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/network/NetworkStateMonitor$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->callbacks:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->callbacks:Ljava/util/Set;

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
    iget-object p1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->connectionStatusWatcher:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;->isCallbackRegistered()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/smaato/sdk/core/network/NetworkStateMonitor;->connectionStatusWatcher:Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;->unregisterCallback()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method
