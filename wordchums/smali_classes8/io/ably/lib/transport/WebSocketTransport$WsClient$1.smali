.class Lio/ably/lib/transport/WebSocketTransport$WsClient$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/transport/WebSocketTransport$WsClient;->startActivityTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/ably/lib/transport/WebSocketTransport$WsClient;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/WebSocketTransport$WsClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient$1;->this$1:Lio/ably/lib/transport/WebSocketTransport$WsClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/WebSocketTransport$WsClient$1;->this$1:Lio/ably/lib/transport/WebSocketTransport$WsClient;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/ably/lib/transport/WebSocketTransport$WsClient;->access$400(Lio/ably/lib/transport/WebSocketTransport$WsClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/ably/lib/transport/WebSocketTransport;->access$000()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "Unexpected exception in activity timer handler"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    return-void
.end method
