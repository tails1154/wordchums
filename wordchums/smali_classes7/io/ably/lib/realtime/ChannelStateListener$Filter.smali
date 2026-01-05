.class public Lio/ably/lib/realtime/ChannelStateListener$Filter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/realtime/ChannelStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/ChannelStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Filter"
.end annotation


# instance fields
.field listener:Lio/ably/lib/realtime/ChannelStateListener;

.field state:Lio/ably/lib/realtime/ChannelState;


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelStateListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelStateListener$Filter;->state:Lio/ably/lib/realtime/ChannelState;

    .line 6
    .line 7
    iput-object p2, p0, Lio/ably/lib/realtime/ChannelStateListener$Filter;->listener:Lio/ably/lib/realtime/ChannelStateListener;

    .line 8
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
    iget-object v1, p0, Lio/ably/lib/realtime/ChannelStateListener$Filter;->state:Lio/ably/lib/realtime/ChannelState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/ably/lib/realtime/ChannelStateListener$Filter;->listener:Lio/ably/lib/realtime/ChannelStateListener;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/ably/lib/realtime/ChannelStateListener;->onChannelStateChanged(Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;)V

    .line 12
    :cond_0
    return-void
.end method
