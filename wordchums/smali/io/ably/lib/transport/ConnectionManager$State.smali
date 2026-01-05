.class public abstract Lio/ably/lib/transport/ConnectionManager$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "State"
.end annotation


# instance fields
.field public final defaultErrorInfo:Lio/ably/lib/types/ErrorInfo;

.field public final queueEvents:Z

.field public final sendEvents:Z

.field public final state:Lio/ably/lib/realtime/ConnectionState;

.field final terminal:Z

.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;

.field public timeout:J


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/ConnectionState;ZZZJLio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$State;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/ably/lib/transport/ConnectionManager$State;->state:Lio/ably/lib/realtime/ConnectionState;

    .line 8
    .line 9
    iput-boolean p3, p0, Lio/ably/lib/transport/ConnectionManager$State;->queueEvents:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lio/ably/lib/transport/ConnectionManager$State;->sendEvents:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lio/ably/lib/transport/ConnectionManager$State;->terminal:Z

    .line 14
    .line 15
    iput-wide p6, p0, Lio/ably/lib/transport/ConnectionManager$State;->timeout:J

    .line 16
    .line 17
    iput-object p8, p0, Lio/ably/lib/transport/ConnectionManager$State;->defaultErrorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 18
    return-void
.end method


# virtual methods
.method enact(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager$State;->sendEvents:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$State;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$000(Lio/ably/lib/transport/ConnectionManager;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager$State;->queueEvents:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$State;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 19
    .line 20
    iget-object v1, p1, Lio/ably/lib/transport/ConnectionManager$StateIndication;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/ably/lib/transport/ConnectionManager;->access$100(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/types/ErrorInfo;)V

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$State;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$200(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$Channels;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lio/ably/lib/transport/ConnectionManager$Channels;->values()Ljava/lang/Iterable;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lio/ably/lib/realtime/Channel;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v1}, Lio/ably/lib/transport/ConnectionManager$State;->enactForChannel(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;Lio/ably/lib/realtime/Channel;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method

.method enactForChannel(Lio/ably/lib/transport/ConnectionManager$StateIndication;Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;Lio/ably/lib/realtime/Channel;)V
    .locals 0

    return-void
.end method

.method onTimeout()Lio/ably/lib/transport/ConnectionManager$StateIndication;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract validateTransition(Lio/ably/lib/transport/ConnectionManager$StateIndication;)Lio/ably/lib/transport/ConnectionManager$StateIndication;
.end method
