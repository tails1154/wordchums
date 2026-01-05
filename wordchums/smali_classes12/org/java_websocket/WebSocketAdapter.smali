.class public abstract Lorg/java_websocket/WebSocketAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/java_websocket/WebSocketListener;


# instance fields
.field private pingFrame:Lorg/java_websocket/framing/PingFrame;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onPreparePing(Lorg/java_websocket/WebSocket;)Lorg/java_websocket/framing/PingFrame;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lorg/java_websocket/WebSocketAdapter;->pingFrame:Lorg/java_websocket/framing/PingFrame;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lorg/java_websocket/framing/PingFrame;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Lorg/java_websocket/framing/PingFrame;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lorg/java_websocket/WebSocketAdapter;->pingFrame:Lorg/java_websocket/framing/PingFrame;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lorg/java_websocket/WebSocketAdapter;->pingFrame:Lorg/java_websocket/framing/PingFrame;

    .line 14
    return-object p1
.end method

.method public onWebsocketHandshakeReceivedAsClient(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/ClientHandshake;Lorg/java_websocket/handshake/ServerHandshake;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    return-void
.end method

.method public onWebsocketHandshakeReceivedAsServer(Lorg/java_websocket/WebSocket;Lorg/java_websocket/drafts/Draft;Lorg/java_websocket/handshake/ClientHandshake;)Lorg/java_websocket/handshake/ServerHandshakeBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lorg/java_websocket/handshake/HandshakeImpl1Server;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lorg/java_websocket/handshake/HandshakeImpl1Server;-><init>()V

    .line 6
    return-object p1
.end method

.method public onWebsocketHandshakeSentAsClient(Lorg/java_websocket/WebSocket;Lorg/java_websocket/handshake/ClientHandshake;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    return-void
.end method

.method public onWebsocketPing(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/java_websocket/framing/PongFrame;

    .line 3
    .line 4
    check-cast p2, Lorg/java_websocket/framing/PingFrame;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2}, Lorg/java_websocket/framing/PongFrame;-><init>(Lorg/java_websocket/framing/PingFrame;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/java_websocket/WebSocket;->sendFrame(Lorg/java_websocket/framing/Framedata;)V

    .line 11
    return-void
.end method

.method public onWebsocketPong(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V
    .locals 0

    return-void
.end method
