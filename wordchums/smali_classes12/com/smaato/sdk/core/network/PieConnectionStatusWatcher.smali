.class public final Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/network/ConnectionStatusWatcher;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher$SomaNetworkCallback;
    }
.end annotation


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private networkCallback:Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher$SomaNetworkCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0
    .param p1    # Landroid/net/ConnectivityManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 12
    return-void
.end method


# virtual methods
.method public isCallbackRegistered()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher;->networkCallback:Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher$SomaNetworkCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public registerCallback(Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;)V
    .locals 2
    .param p1    # Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher;->networkCallback:Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher$SomaNetworkCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher;->unregisterCallback()V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher$SomaNetworkCallback;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher$SomaNetworkCallback;-><init>(Lcom/smaato/sdk/core/network/ConnectionStatusWatcher$Callback;Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher$1;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher;->networkCallback:Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher$SomaNetworkCallback;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/work/impl/utils/g;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-void
.end method

.method public unregisterCallback()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher;->networkCallback:Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher$SomaNetworkCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher;->networkCallback:Lcom/smaato/sdk/core/network/PieConnectionStatusWatcher$SomaNetworkCallback;

    .line 13
    :cond_0
    return-void
.end method
