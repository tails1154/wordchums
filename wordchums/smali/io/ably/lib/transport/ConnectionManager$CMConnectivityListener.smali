.class Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CMConnectivityListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method private constructor <init>(Lio/ably/lib/transport/ConnectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    return-void
.end method


# virtual methods
.method public onNetworkAvailable()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager;->getConnectionState()Lio/ably/lib/transport/ConnectionManager$State;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1000()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v4, "onNetworkAvailable(): currentState = "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->suspended:Lio/ably/lib/realtime/ConnectionState;

    .line 43
    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1000()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v2, "onNetworkAvailable(): initiating reconnect"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager;->connect()V

    .line 59
    return-void
.end method

.method public onNetworkUnavailable(Lio/ably/lib/types/ErrorInfo;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$CMConnectivityListener;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager;->getConnectionState()Lio/ably/lib/transport/ConnectionManager$State;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1000()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v4, "onNetworkUnavailable(); currentState = "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "; reason = "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/ably/lib/types/ErrorInfo;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    .line 51
    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    .line 55
    .line 56
    if-ne v1, v2, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1000()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v2, "onNetworkUnavailable(): closing connected transport"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lio/ably/lib/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    new-instance v1, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 70
    .line 71
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, p1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/types/ErrorInfo;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lio/ably/lib/transport/ConnectionManager;->requestState(Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    .line 78
    return-void
.end method
