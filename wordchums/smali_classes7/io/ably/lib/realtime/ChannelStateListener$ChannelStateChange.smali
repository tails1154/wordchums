.class public Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/ChannelStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelStateChange"
.end annotation


# instance fields
.field public final current:Lio/ably/lib/realtime/ChannelState;

.field public final event:Lio/ably/lib/realtime/ChannelEvent;

.field public final previous:Lio/ably/lib/realtime/ChannelState;

.field public final reason:Lio/ably/lib/types/ErrorInfo;

.field public final resumed:Z


# direct methods
.method constructor <init>(Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/realtime/ChannelState;Lio/ably/lib/types/ErrorInfo;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/ably/lib/realtime/ChannelState;->getChannelEvent()Lio/ably/lib/realtime/ChannelEvent;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->event:Lio/ably/lib/realtime/ChannelEvent;

    .line 3
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->current:Lio/ably/lib/realtime/ChannelState;

    .line 4
    iput-object p2, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->previous:Lio/ably/lib/realtime/ChannelState;

    .line 5
    iput-object p3, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 6
    iput-boolean p4, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->resumed:Z

    return-void
.end method

.method private constructor <init>(Lio/ably/lib/types/ErrorInfo;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lio/ably/lib/realtime/ChannelEvent;->update:Lio/ably/lib/realtime/ChannelEvent;

    iput-object v0, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->event:Lio/ably/lib/realtime/ChannelEvent;

    .line 9
    sget-object v0, Lio/ably/lib/realtime/ChannelState;->attached:Lio/ably/lib/realtime/ChannelState;

    iput-object v0, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->previous:Lio/ably/lib/realtime/ChannelState;

    iput-object v0, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->current:Lio/ably/lib/realtime/ChannelState;

    .line 10
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 11
    iput-boolean p2, p0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;->resumed:Z

    return-void
.end method

.method static createUpdateEvent(Lio/ably/lib/types/ErrorInfo;Z)Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/ably/lib/realtime/ChannelStateListener$ChannelStateChange;-><init>(Lio/ably/lib/types/ErrorInfo;Z)V

    .line 6
    return-object v0
.end method
