.class Lio/ably/lib/transport/ConnectionManager$Connecting;
.super Lio/ably/lib/transport/ConnectionManager$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Connecting"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;)V
    .locals 9

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$Connecting;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 3
    .line 4
    sget-object v2, Lio/ably/lib/realtime/ConnectionState;->connecting:Lio/ably/lib/realtime/ConnectionState;

    .line 5
    .line 6
    sget v0, Lio/ably/lib/transport/Defaults;->TIMEOUT_CONNECT:I

    .line 7
    int-to-long v6, v0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lio/ably/lib/transport/ConnectionManager$State;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/ConnectionState;ZZZJLio/ably/lib/types/ErrorInfo;)V

    .line 17
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
    iget-object p2, p0, Lio/ably/lib/transport/ConnectionManager$Connecting;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1}, Lio/ably/lib/transport/ConnectionManager;->access$400(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    .line 9
    return-void
.end method

.method onTimeout()Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$Connecting;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/ably/lib/transport/ConnectionManager;->access$300(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/transport/ConnectionManager$StateIndication;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method validateTransition(Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .locals 0

    return-object p1
.end method
