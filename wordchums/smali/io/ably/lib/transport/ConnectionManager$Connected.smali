.class Lio/ably/lib/transport/ConnectionManager$Connected;
.super Lio/ably/lib/transport/ConnectionManager$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Connected"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;)V
    .locals 9

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Connected;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 3
    .line 4
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    .line 5
    .line 6
    const-wide/16 v6, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lio/ably/lib/transport/ConnectionManager$State;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/ConnectionState;ZZZJLio/ably/lib/types/ErrorInfo;)V

    .line 16
    return-void
.end method


# virtual methods
.method enact(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lio/ably/lib/transport/ConnectionManager$State;->enact(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    .line 4
    .line 5
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Connected;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lio/ably/lib/transport/ConnectionManager;->access$602(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$ConnectParams;)Lio/ably/lib/transport/ConnectionManager$ConnectParams;

    .line 10
    return-void
.end method

.method enactForChannel(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;Lio/ably/lib/realtime/Channel;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->reattachOnResumeFailure:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1}, Lio/ably/lib/realtime/ChannelBase;->setConnected(Z)V

    .line 6
    return-void
.end method

.method validateTransition(Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 3
    .line 4
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Connected;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 9
    .line 10
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$UpdateAction;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lio/ably/lib/transport/ConnectionManager$UpdateAction;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/types/ErrorInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lio/ably/lib/transport/ConnectionManager;->access$500(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$Action;)V

    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object p1
.end method
