.class public Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;,
        Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;,
        Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$d;,
        Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/net/ConnectivityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected connectivityListeners:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->UNKNOWN:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->d:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$e;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->e:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-string v0, "connectivity"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->c:Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->c()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->updateConnectionType()V

    .line 36
    return-void
.end method

.method private a(I)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;
    .locals 1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 19
    sget-object p1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_UN:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    return-object p1

    .line 20
    :pswitch_0
    sget-object p1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_4G:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    return-object p1

    .line 21
    :pswitch_1
    sget-object p1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_3G:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    return-object p1

    .line 22
    :pswitch_2
    sget-object p1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_2G:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_5G:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    return-object p1

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
    .end packed-switch
.end method

.method private a(Landroid/telephony/TelephonyDisplayInfo;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;
    .locals 2
    .param p1    # Landroid/telephony/TelephonyDisplayInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 14
    invoke-static {p1}, Lg0/d;->a(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 15
    invoke-static {p1}, Lg0/d;->a(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 16
    invoke-static {p1}, Lg0/d;->a(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lg0/c;->a(Landroid/telephony/TelephonyDisplayInfo;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a(I)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1
    :goto_0
    sget-object p1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_5G:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    return-object p1
.end method

.method static synthetic a(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;Landroid/telephony/TelephonyDisplayInfo;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a(Landroid/telephony/TelephonyDisplayInfo;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    return-object p1
.end method

.method static synthetic a(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$e;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->d:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$e;

    return-object p0
.end method

.method private a()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 24
    new-instance v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$c;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$c;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)V

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/telephony/TelephonyManager;)V
    .locals 5
    .param p1    # Landroid/telephony/TelephonyManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "POBNetworkMonitor"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_0

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 7
    new-instance v3, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$e;

    new-instance v4, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$a;

    invoke-direct {v4, p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$a;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;Landroid/telephony/TelephonyManager;)V

    invoke-direct {v3, v4}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$e;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$e$a;)V

    iput-object v3, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->d:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$e;

    .line 8
    invoke-static {p1, v0, v3}, Lg0/b;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$b;

    invoke-direct {v0, p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$b;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;Landroid/telephony/TelephonyManager;)V

    const/high16 v3, 0x100000

    invoke-virtual {p1, v0, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :goto_0
    sget-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_UN:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    iput-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not able fetch connection type due to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    sget-object p1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_UN:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 13
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Not able fetch connection type due to android.permission.READ_PHONE_STATE permission is not available for the app!"

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->updateConnectionType()V

    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;->onNetworkConnectionChanged(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$d;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$a;)V

    invoke-static {v0, v2}, Landroidx/work/impl/utils/g;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4
    iput-boolean v1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->e:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->e:Z

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to register network callback :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBNetworkMonitor"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "phone"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_UN:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1e

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a(Landroid/telephony/TelephonyManager;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a(I)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 38
    return-void
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-static {p0, v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public getConnectionType()Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->updateConnectionType()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 12
    return-object v0
.end method

.method public isNetworkAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isWiFiConnected()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->updateConnectionType()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 12
    .line 13
    sget-object v1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->WIFI:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public registerConnectivityListener(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;->onNetworkRegistrationFailed()V

    .line 26
    return-void
.end method

.method public resetConnectivityListener()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    .line 11
    :cond_0
    return-void
.end method

.method public unregisterConnectivityListener(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$POBConnectivityListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->connectivityListeners:Ljava/util/List;

    .line 29
    :cond_0
    return-void
.end method

.method public updateConnectionType()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->c:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->c:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->ETHERNET:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->WIFI:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->d()V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_3
    sget-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->UNKNOWN:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 55
    return-void

    .line 56
    .line 57
    :cond_4
    sget-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->UNKNOWN:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->b:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    .line 60
    return-void
.end method
