.class Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HeartbeatWaiter"
.end annotation


# instance fields
.field private final listener:Lio/ably/lib/realtime/CompletionListener;

.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->listener:Lio/ably/lib/realtime/CompletionListener;

    .line 8
    return-void
.end method

.method static synthetic access$2100(Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 4
    return-void
.end method

.method private clear()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$2200(Lio/ably/lib/transport/ConnectionManager;)Ljava/util/HashSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 16
    :cond_0
    return v0
.end method

.method private onError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->clear()Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->listener:Lio/ably/lib/realtime/CompletionListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 11
    :cond_0
    return-void
.end method

.method private onSuccess()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->clear()Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->listener:Lio/ably/lib/realtime/CompletionListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/ably/lib/realtime/CompletionListener;->onSuccess()V

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$2200(Lio/ably/lib/transport/ConnectionManager;)Ljava/util/HashSet;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lio/ably/lib/transport/ConnectionManager;->access$2200(Lio/ably/lib/transport/ConnectionManager;)Ljava/util/HashSet;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-wide/16 v2, 0x1388

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    .line 23
    .line 24
    :catch_0
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->clear()Z

    .line 25
    move-result v1

    .line 26
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 31
    .line 32
    const-string v1, "Timed out waiting for heartbeat response"

    .line 33
    .line 34
    .line 35
    const v2, 0xc350

    .line 36
    .line 37
    const/16 v3, 0x1f4

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0}, Lio/ably/lib/transport/ConnectionManager$HeartbeatWaiter;->onSuccess()V

    .line 48
    :goto_1
    return-void

    .line 49
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v1
.end method
