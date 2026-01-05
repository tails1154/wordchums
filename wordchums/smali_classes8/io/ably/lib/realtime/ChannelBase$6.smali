.class Lio/ably/lib/realtime/ChannelBase$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/realtime/CompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/realtime/ChannelBase;->startDecodeFailureRecovery()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/realtime/ChannelBase;


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/ChannelBase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase$6;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/ably/lib/realtime/ChannelBase$6;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/ably/lib/realtime/ChannelBase;->access$1102(Lio/ably/lib/realtime/ChannelBase;Z)Z

    .line 7
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelBase$6;->this$0:Lio/ably/lib/realtime/ChannelBase;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/ably/lib/realtime/ChannelBase;->access$1102(Lio/ably/lib/realtime/ChannelBase;Z)Z

    .line 7
    return-void
.end method
