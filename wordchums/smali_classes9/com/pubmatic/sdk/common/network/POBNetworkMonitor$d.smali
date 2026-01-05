.class Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$d;->a:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$d;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$d;->a:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->c(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)V

    .line 6
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$d;->a:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->c(Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;)V

    .line 6
    return-void
.end method
