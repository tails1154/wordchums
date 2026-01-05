.class public final synthetic Lio/ably/lib/transport/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/transport/WebSocketTransport$WebSocketReceiver;


# instance fields
.field public final synthetic a:Lio/ably/lib/transport/WebSocketTransport;


# direct methods
.method public synthetic constructor <init>(Lio/ably/lib/transport/WebSocketTransport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/transport/b;->a:Lio/ably/lib/transport/WebSocketTransport;

    return-void
.end method


# virtual methods
.method public final onMessage(Lio/ably/lib/types/ProtocolMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/b;->a:Lio/ably/lib/transport/WebSocketTransport;

    invoke-virtual {v0, p1}, Lio/ably/lib/transport/WebSocketTransport;->receive(Lio/ably/lib/types/ProtocolMessage;)V

    return-void
.end method
