.class public Lio/ably/lib/transport/WebSocketTransport$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/transport/ITransport$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/WebSocketTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


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
.method public bridge synthetic getTransport(Lio/ably/lib/transport/ITransport$TransportParams;Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ITransport;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/transport/WebSocketTransport$Factory;->getTransport(Lio/ably/lib/transport/ITransport$TransportParams;Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/WebSocketTransport;

    move-result-object p1

    return-object p1
.end method

.method public getTransport(Lio/ably/lib/transport/ITransport$TransportParams;Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/WebSocketTransport;
    .locals 1

    .line 2
    new-instance v0, Lio/ably/lib/transport/WebSocketTransport;

    invoke-direct {v0, p1, p2}, Lio/ably/lib/transport/WebSocketTransport;-><init>(Lio/ably/lib/transport/ITransport$TransportParams;Lio/ably/lib/transport/ConnectionManager;)V

    return-object v0
.end method
