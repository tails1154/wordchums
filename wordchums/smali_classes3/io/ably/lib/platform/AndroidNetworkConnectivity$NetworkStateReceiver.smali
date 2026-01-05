.class Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/platform/AndroidNetworkConnectivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkStateReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/platform/AndroidNetworkConnectivity;


# direct methods
.method public constructor <init>(Lio/ably/lib/platform/AndroidNetworkConnectivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;->this$0:Lio/ably/lib/platform/AndroidNetworkConnectivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, "connectivity"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;->this$0:Lio/ably/lib/platform/AndroidNetworkConnectivity;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lio/ably/lib/platform/AndroidNetworkConnectivity;->access$000(Lio/ably/lib/platform/AndroidNetworkConnectivity;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    const-string p1, "noConnectivity"

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;->this$0:Lio/ably/lib/platform/AndroidNetworkConnectivity;

    .line 49
    .line 50
    new-instance p2, Lio/ably/lib/types/ErrorInfo;

    .line 51
    .line 52
    const/16 v0, 0x1f7

    .line 53
    .line 54
    .line 55
    const v1, 0x13883

    .line 56
    .line 57
    const-string v2, "No network connection available"

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, v2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lio/ably/lib/platform/AndroidNetworkConnectivity;->access$100(Lio/ably/lib/platform/AndroidNetworkConnectivity;Lio/ably/lib/types/ErrorInfo;)V

    .line 64
    :cond_2
    :goto_0
    return-void
.end method
