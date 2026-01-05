.class Lio/ably/lib/realtime/ChannelBase$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/realtime/ChannelBase;->reattachAfterTimeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/realtime/ChannelBase;

.field final synthetic val$inProgressTimer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/ChannelBase;Ljava/util/Timer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase$3;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ably/lib/realtime/ChannelBase$3;->val$inProgressTimer:Ljava/util/Timer;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase$3;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase$3;->val$inProgressTimer:Ljava/util/Timer;

    .line 6
    .line 7
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase$3;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lio/ably/lib/realtime/ChannelBase;->access$800(Lio/ably/lib/realtime/ChannelBase;)Ljava/util/Timer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase$3;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lio/ably/lib/realtime/ChannelBase;->access$802(Lio/ably/lib/realtime/ChannelBase;Ljava/util/Timer;)Ljava/util/Timer;

    .line 24
    .line 25
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase$3;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 26
    .line 27
    iget-object v3, v1, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 28
    .line 29
    sget-object v4, Lio/ably/lib/realtime/ChannelState;->suspended:Lio/ably/lib/realtime/ChannelState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-static {v1, v2}, Lio/ably/lib/realtime/ChannelBase;->access$900(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;)V
    :try_end_1
    .catch Lio/ably/lib/types/AblyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-static {}, Lio/ably/lib/realtime/ChannelBase;->access$500()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v4, "Reattach channel failed; channel = "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v4, p0, Lio/ably/lib/realtime/ChannelBase$3;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 53
    .line 54
    iget-object v4, v4, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :cond_1
    :goto_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v1
.end method
