.class Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/realtime/ChannelStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/ChannelBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChannelStateCompletionListener"
.end annotation


# instance fields
.field private completionListener:Lio/ably/lib/realtime/CompletionListener;

.field private final failureState:Lio/ably/lib/realtime/ChannelState;

.field private final successState:Lio/ably/lib/realtime/ChannelState;

.field final synthetic this$0:Lio/ably/lib/realtime/ChannelBase;


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->completionListener:Lio/ably/lib/realtime/CompletionListener;

    .line 8
    .line 9
    iput-object p3, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->successState:Lio/ably/lib/realtime/ChannelState;

    .line 10
    .line 11
    iput-object p4, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->failureState:Lio/ably/lib/realtime/ChannelState;

    .line 12
    return-void
.end method


# virtual methods
.method public onChannelStateChanged(Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->current:Lio/ably/lib/realtime/ChannelState;

    .line 3
    .line 4
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->successState:Lio/ably/lib/realtime/ChannelState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lio/ably/lib/util/EventEmitter;->off(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->completionListener:Lio/ably/lib/realtime/CompletionListener;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lio/ably/lib/realtime/CompletionListener;->onSuccess()V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->current:Lio/ably/lib/realtime/ChannelState;

    .line 24
    .line 25
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->failureState:Lio/ably/lib/realtime/ChannelState;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lio/ably/lib/util/EventEmitter;->off(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->completionListener:Lio/ably/lib/realtime/CompletionListener;

    .line 39
    .line 40
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase$ChannelStateCompletionListener;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 41
    .line 42
    iget-object v0, v0, Lio/ably/lib/realtime/ChannelBase;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lio/ably/lib/realtime/CompletionListener;->onError(Lio/ably/lib/types/ErrorInfo;)V

    .line 46
    :cond_1
    return-void
.end method
