.class public Lio/ably/lib/platform/AndroidNetworkConnectivity;
.super Lio/ably/lib/transport/NetworkConnectivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;
    }
.end annotation


# static fields
.field private static contexts:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lio/ably/lib/platform/AndroidNetworkConnectivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private networkStateReceiver:Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/ably/lib/platform/AndroidNetworkConnectivity;->contexts:Ljava/util/WeakHashMap;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/transport/NetworkConnectivity;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity;->applicationContext:Landroid/content/Context;

    .line 6
    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/platform/AndroidNetworkConnectivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ably/lib/transport/NetworkConnectivity;->notifyNetworkAvailable()V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/ably/lib/platform/AndroidNetworkConnectivity;Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ably/lib/transport/NetworkConnectivity;->notifyNetworkUnavailable(Lio/ably/lib/types/ErrorInfo;)V

    .line 4
    return-void
.end method

.method private activate()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity;->networkStateReceiver:Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity;->applicationContext:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;-><init>(Lio/ably/lib/platform/AndroidNetworkConnectivity;)V

    .line 14
    .line 15
    iput-object v0, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity;->networkStateReceiver:Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;

    .line 16
    .line 17
    iget-object v1, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity;->applicationContext:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    :cond_0
    return-void
.end method

.method private deactivate()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity;->networkStateReceiver:Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity;->applicationContext:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity;->networkStateReceiver:Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;

    .line 13
    :cond_0
    return-void
.end method

.method public static getNetworkConnectivity(Landroid/content/Context;)Lio/ably/lib/platform/AndroidNetworkConnectivity;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/ably/lib/platform/AndroidNetworkConnectivity;->contexts:Ljava/util/WeakHashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lio/ably/lib/platform/AndroidNetworkConnectivity;->contexts:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lio/ably/lib/platform/AndroidNetworkConnectivity;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lio/ably/lib/platform/AndroidNetworkConnectivity;->contexts:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    new-instance v2, Lio/ably/lib/platform/AndroidNetworkConnectivity;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0}, Lio/ably/lib/platform/AndroidNetworkConnectivity;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method protected onEmpty()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/platform/AndroidNetworkConnectivity;->deactivate()V

    .line 4
    return-void
.end method

.method protected onNonempty()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/platform/AndroidNetworkConnectivity;->activate()V

    .line 4
    return-void
.end method
