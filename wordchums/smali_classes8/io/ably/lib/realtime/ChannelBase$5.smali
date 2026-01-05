.class Lio/ably/lib/realtime/ChannelBase$5;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/realtime/ChannelBase;->detachWithTimeout(Lio/ably/lib/realtime/CompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/realtime/ChannelBase;

.field final synthetic val$inProgressTimer:Ljava/util/Timer;

.field final synthetic val$listener:Lio/ably/lib/realtime/CompletionListener;

.field final synthetic val$originalState:Lio/ably/lib/realtime/ChannelState;


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/ChannelBase;Ljava/util/Timer;Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase$5;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ably/lib/realtime/ChannelBase$5;->val$inProgressTimer:Ljava/util/Timer;

    .line 5
    .line 6
    iput-object p3, p0, Lio/ably/lib/realtime/ChannelBase$5;->val$listener:Lio/ably/lib/realtime/CompletionListener;

    .line 7
    .line 8
    iput-object p4, p0, Lio/ably/lib/realtime/ChannelBase$5;->val$originalState:Lio/ably/lib/realtime/ChannelState;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase$5;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase$5;->val$inProgressTimer:Ljava/util/Timer;

    .line 6
    .line 7
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase$5;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lio/ably/lib/realtime/ChannelBase;->access$600(Lio/ably/lib/realtime/ChannelBase;)Ljava/util/Timer;

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
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase$5;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lio/ably/lib/realtime/ChannelBase;->access$602(Lio/ably/lib/realtime/ChannelBase;Ljava/util/Timer;)Ljava/util/Timer;

    .line 24
    .line 25
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase$5;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 26
    .line 27
    iget-object v1, v1, Lio/ably/lib/realtime/ChannelBase;->state:Lio/ably/lib/realtime/ChannelState;

    .line 28
    .line 29
    sget-object v2, Lio/ably/lib/realtime/ChannelState;->detaching:Lio/ably/lib/realtime/ChannelState;

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    new-instance v1, Lio/ably/lib/types/ErrorInfo;

    .line 34
    .line 35
    const-string v2, "Detach operation timed out"

    .line 36
    .line 37
    .line 38
    const v3, 0x15f97

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase$5;->val$listener:Lio/ably/lib/realtime/CompletionListener;

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lio/ably/lib/realtime/ChannelBase;->access$400(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V

    .line 47
    .line 48
    iget-object v2, p0, Lio/ably/lib/realtime/ChannelBase$5;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 49
    .line 50
    iget-object v3, p0, Lio/ably/lib/realtime/ChannelBase$5;->val$originalState:Lio/ably/lib/realtime/ChannelState;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v1}, Lio/ably/lib/realtime/ChannelBase;->access$1000(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;)V

    .line 54
    :cond_1
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1
.end method
