.class Lio/ably/lib/transport/ConnectionManager$ConnectParams;
.super Lio/ably/lib/transport/ITransport$TransportParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectParams"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/types/ClientOptions;Lio/ably/lib/util/PlatformAgentProvider;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$ConnectParams;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lio/ably/lib/transport/ITransport$TransportParams;-><init>(Lio/ably/lib/types/ClientOptions;Lio/ably/lib/util/PlatformAgentProvider;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/ably/lib/transport/ConnectionManager;->access$1200(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/realtime/Connection;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    iget-object p3, p3, Lio/ably/lib/realtime/Connection;->key:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lio/ably/lib/transport/ITransport$TransportParams;->connectionKey:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lio/ably/lib/transport/ConnectionManager;->access$1200(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/realtime/Connection;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-wide v0, p1, Lio/ably/lib/realtime/Connection;->serial:J

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->connectionSerial:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lio/ably/lib/transport/Defaults;->getPort(Lio/ably/lib/types/ClientOptions;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, p0, Lio/ably/lib/transport/ITransport$TransportParams;->port:I

    .line 32
    return-void
.end method
