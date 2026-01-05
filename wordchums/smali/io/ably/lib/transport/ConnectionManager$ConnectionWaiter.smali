.class Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/realtime/ConnectionStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectionWaiter"
.end annotation


# instance fields
.field private change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

.field private closed:Z

.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method private constructor <init>(Lio/ably/lib/transport/ConnectionManager;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->closed:Z

    .line 4
    invoke-static {p1}, Lio/ably/lib/transport/ConnectionManager;->access$1200(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/realtime/Connection;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/ably/lib/util/EventEmitter;->on(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    return-void
.end method

.method static synthetic access$2400(Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;)Lio/ably/lib/types/ErrorInfo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->waitForChange()Lio/ably/lib/types/ErrorInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$2500(Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->close()V

    .line 4
    return-void
.end method

.method private close()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->closed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->closed:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$1200(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/realtime/Connection;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/ably/lib/util/EventEmitter;->off(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method private declared-synchronized waitForChange()Lio/ably/lib/types/ErrorInfo;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->closed:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1000()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "ConnectionWaiter.waitFor()"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Lio/ably/lib/transport/ConnectionManager;->access$1000()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "ConnectionWaiter.waitFor done: currentState="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v2, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lio/ably/lib/transport/ConnectionManager;->access$1300(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/transport/ConnectionManager$State;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, ")"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    .line 62
    .line 63
    iget-object v0, v0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    iput-object v1, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Already closed."

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw v0
.end method


# virtual methods
.method public declared-synchronized onConnectionStateChanged(Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;->change:Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
