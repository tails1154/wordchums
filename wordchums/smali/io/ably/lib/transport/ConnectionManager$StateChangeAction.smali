.class abstract Lio/ably/lib/transport/ConnectionManager$StateChangeAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "StateChangeAction"
.end annotation


# instance fields
.field protected change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

.field protected final stateIndication:Lio/ably/lib/transport/ConnectionManager$StateIndication;

.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;

.field protected final transport:Lio/ably/lib/transport/ITransport;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->transport:Lio/ably/lib/transport/ITransport;

    .line 8
    .line 9
    iput-object p3, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->stateIndication:Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 10
    return-void
.end method


# virtual methods
.method protected enactState()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->current:Lio/ably/lib/realtime/ConnectionState;

    .line 7
    .line 8
    iget-object v0, v0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->previous:Lio/ably/lib/realtime/ConnectionState;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$1200(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/realtime/Connection;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/ably/lib/realtime/Connection;->onConnectionStateChange(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$1500(Lio/ably/lib/transport/ConnectionManager;)Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->stateIndication:Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 30
    .line 31
    iget-object v1, v1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lio/ably/lib/transport/ConnectionManager$State;

    .line 38
    .line 39
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->stateIndication:Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 40
    .line 41
    iget-object v2, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lio/ably/lib/transport/ConnectionManager$State;->enact(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    .line 45
    .line 46
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$1300(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$State;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-boolean v0, v0, Lio/ably/lib/transport/ConnectionManager$State;->terminal:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$700(Lio/ably/lib/transport/ConnectionManager;)V

    .line 60
    :cond_1
    return-void
.end method

.method protected setState()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 3
    .line 4
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->transport:Lio/ably/lib/transport/ITransport;

    .line 5
    .line 6
    iget-object v2, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->stateIndication:Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lio/ably/lib/transport/ConnectionManager;->access$1400(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    .line 13
    return-void
.end method
