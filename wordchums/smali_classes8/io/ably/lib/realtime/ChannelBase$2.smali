.class Lio/ably/lib/realtime/ChannelBase$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/realtime/ChannelBase;->attachWithTimeout(ZLio/ably/lib/realtime/CompletionListener;)V
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
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase$2;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ably/lib/realtime/ChannelBase$2;->val$inProgressTimer:Ljava/util/Timer;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    .line 4
    const-string v1, "Attach timed out for channel %s"

    .line 5
    .line 6
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase$2;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 7
    .line 8
    iget-object v2, v2, Lio/ably/lib/realtime/ChannelBase;->name:Ljava/lang/String;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    aput-object v2, v4, v5

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/ably/lib/realtime/ChannelBase;->access$500()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase$2;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 28
    monitor-enter v1

    .line 29
    .line 30
    :try_start_0
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase$2;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lio/ably/lib/realtime/ChannelBase;->access$600(Lio/ably/lib/realtime/ChannelBase;)Ljava/util/Timer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v4, p0, Lio/ably/lib/realtime/ChannelBase$2;->val$inProgressTimer:Ljava/util/Timer;

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase$2;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4}, Lio/ably/lib/realtime/ChannelBase;->access$602(Lio/ably/lib/realtime/ChannelBase;Ljava/util/Timer;)Ljava/util/Timer;

    .line 49
    .line 50
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase$2;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 51
    .line 52
    iget-object v4, v2, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 53
    .line 54
    sget-object v5, Lio/ably/lib/realtime/ChannelState;->attaching:Lio/ably/lib/realtime/ChannelState;

    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    new-instance v4, Lio/ably/lib/types/ErrorInfo;

    .line 59
    .line 60
    .line 61
    const v5, 0x15f97

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v0, v5}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Lio/ably/lib/realtime/ChannelBase;->setSuspended(Lio/ably/lib/types/ErrorInfo;Z)V

    .line 68
    .line 69
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase$2;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lio/ably/lib/realtime/ChannelBase;->access$700(Lio/ably/lib/realtime/ChannelBase;)V

    .line 73
    :cond_1
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0
.end method
