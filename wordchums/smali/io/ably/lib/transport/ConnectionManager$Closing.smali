.class Lio/ably/lib/transport/ConnectionManager$Closing;
.super Lio/ably/lib/transport/ConnectionManager$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Closing"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;)V
    .locals 9

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Closing;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 3
    .line 4
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->closing:Lio/ably/lib/realtime/ConnectionState;

    .line 5
    .line 6
    sget v0, Lio/ably/lib/transport/Defaults;->TIMEOUT_CONNECT:I

    .line 7
    int-to-long v6, v0

    .line 8
    .line 9
    sget-object v8, Lio/ably/lib/transport/ConnectionManager;->REASON_CLOSED:Lio/ably/lib/types/ErrorInfo;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lio/ably/lib/transport/ConnectionManager$State;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/ConnectionState;ZZZJLio/ably/lib/types/ErrorInfo;)V

    .line 18
    return-void
.end method


# virtual methods
.method enact(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lio/ably/lib/transport/ConnectionManager$State;->enact(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V

    .line 4
    .line 5
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Closing;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/ably/lib/transport/ConnectionManager;->access$1100(Lio/ably/lib/transport/ConnectionManager;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Closing;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 14
    .line 15
    new-instance p2, Lio/ably/lib/transport/ConnectionManager$AsynchronousStateChangeAction;

    .line 16
    .line 17
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lio/ably/lib/transport/ConnectionManager$AsynchronousStateChangeAction;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/ConnectionState;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lio/ably/lib/transport/ConnectionManager;->access$500(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$Action;)V

    .line 24
    :cond_0
    return-void
.end method

.method onTimeout()Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 3
    .line 4
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;)V

    .line 8
    return-object v0
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
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->disconnected:Lio/ably/lib/realtime/ConnectionState;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lio/ably/lib/realtime/ConnectionState;->suspended:Lio/ably/lib/realtime/ConnectionState;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-object p1

    .line 19
    .line 20
    :cond_2
    :goto_0
    new-instance p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 21
    .line 22
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->closed:Lio/ably/lib/realtime/ConnectionState;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lio/ably/lib/transport/ConnectionManager$StateIndication;-><init>(Lio/ably/lib/realtime/ConnectionState;)V

    .line 26
    return-object p1
.end method
