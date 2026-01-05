.class Lio/ably/lib/realtime/ChannelBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/realtime/CompletionListener;


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

.field final synthetic val$listener:Lio/ably/lib/realtime/CompletionListener;


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/ChannelBase;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase$1;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ably/lib/realtime/ChannelBase$1;->val$listener:Lio/ably/lib/realtime/CompletionListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase$1;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/ably/lib/realtime/ChannelBase;->access$200(Lio/ably/lib/realtime/ChannelBase;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase$1;->val$listener:Lio/ably/lib/realtime/CompletionListener;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lio/ably/lib/realtime/ChannelBase;->access$400(Lio/ably/lib/realtime/CompletionListener;Lio/ably/lib/types/ErrorInfo;)V

    .line 11
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase$1;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/ably/lib/realtime/ChannelBase;->access$200(Lio/ably/lib/realtime/ChannelBase;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase$1;->val$listener:Lio/ably/lib/realtime/CompletionListener;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/ably/lib/realtime/ChannelBase;->access$300(Lio/ably/lib/realtime/CompletionListener;)V

    .line 11
    return-void
.end method
