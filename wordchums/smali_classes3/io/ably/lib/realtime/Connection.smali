.class public Lio/ably/lib/realtime/Connection;
.super Lio/ably/lib/util/EventEmitter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ably/lib/util/EventEmitter<",
        "Lio/ably/lib/realtime/ConnectionEvent;",
        "Lio/ably/lib/realtime/ConnectionStateListener;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.realtime.Connection"


# instance fields
.field final ably:Lio/ably/lib/realtime/AblyRealtime;

.field public final connectionManager:Lio/ably/lib/transport/ConnectionManager;

.field public id:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public reason:Lio/ably/lib/types/ErrorInfo;

.field public recoveryKey:Ljava/lang/String;

.field public serial:J

.field public state:Lio/ably/lib/realtime/ConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/ably/lib/realtime/AblyRealtime;Lio/ably/lib/transport/ConnectionManager$Channels;Lio/ably/lib/util/PlatformAgentProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/util/EventEmitter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/ably/lib/realtime/Connection;->ably:Lio/ably/lib/realtime/AblyRealtime;

    .line 6
    .line 7
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->initialized:Lio/ably/lib/realtime/ConnectionState;

    .line 8
    .line 9
    iput-object v0, p0, Lio/ably/lib/realtime/Connection;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 10
    .line 11
    new-instance v0, Lio/ably/lib/transport/ConnectionManager;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p0, p2, p3}, Lio/ably/lib/transport/ConnectionManager;-><init>(Lio/ably/lib/realtime/AblyRealtime;Lio/ably/lib/realtime/Connection;Lio/ably/lib/transport/ConnectionManager$Channels;Lio/ably/lib/util/PlatformAgentProvider;)V

    .line 15
    .line 16
    iput-object v0, p0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 17
    return-void
.end method


# virtual methods
.method protected varargs apply(Lio/ably/lib/realtime/ConnectionStateListener;Lio/ably/lib/realtime/ConnectionEvent;[Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    :try_start_0
    aget-object p2, p3, p2

    check-cast p2, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    invoke-interface {p1, p2}, Lio/ably/lib/realtime/ConnectionStateListener;->onConnectionStateChanged(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    sget-object p2, Lio/ably/lib/realtime/Connection;->TAG:Ljava/lang/String;

    const-string p3, "Unexpected exception calling ConnectionStateListener"

    invoke-static {p2, p3, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ably/lib/realtime/ConnectionStateListener;

    check-cast p2, Lio/ably/lib/realtime/ConnectionEvent;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/realtime/Connection;->apply(Lio/ably/lib/realtime/ConnectionStateListener;Lio/ably/lib/realtime/ConnectionEvent;[Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lio/ably/lib/realtime/Connection;->key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lio/ably/lib/realtime/Connection;->recoveryKey:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager;->close()V

    .line 11
    return-void
.end method

.method public connect()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ably/lib/transport/ConnectionManager;->connect()V

    .line 6
    return-void
.end method

.method public emit(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/ably/lib/realtime/ConnectionState;->getConnectionEvent()Lio/ably/lib/realtime/ConnectionEvent;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, v0}, Lio/ably/lib/util/EventEmitter;->emit(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public emitUpdate(Lio/ably/lib/types/ErrorInfo;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/Connection;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 3
    .line 4
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lio/ably/lib/realtime/ConnectionEvent;->update:Lio/ably/lib/realtime/ConnectionEvent;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->createUpdateEvent(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lio/ably/lib/util/EventEmitter;->emit(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method

.method public on(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/realtime/ConnectionStateListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/ably/lib/realtime/ConnectionState;->getConnectionEvent()Lio/ably/lib/realtime/ConnectionEvent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lio/ably/lib/util/EventEmitter;->on(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public onConnectionStateChange(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->current:Lio/ably/lib/realtime/ConnectionState;

    .line 3
    .line 4
    iput-object v0, p0, Lio/ably/lib/realtime/Connection;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 5
    .line 6
    iget-object v1, p1, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 7
    .line 8
    iput-object v1, p0, Lio/ably/lib/realtime/Connection;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lio/ably/lib/realtime/Connection;->emit(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    .line 12
    return-void
.end method

.method public once(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/realtime/ConnectionStateListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/ably/lib/realtime/ConnectionState;->getConnectionEvent()Lio/ably/lib/realtime/ConnectionEvent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lio/ably/lib/util/EventEmitter;->once(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public ping(Lio/ably/lib/realtime/CompletionListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/Connection;->connectionManager:Lio/ably/lib/transport/ConnectionManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/ably/lib/transport/ConnectionManager;->ping(Lio/ably/lib/realtime/CompletionListener;)V

    .line 6
    return-void
.end method
