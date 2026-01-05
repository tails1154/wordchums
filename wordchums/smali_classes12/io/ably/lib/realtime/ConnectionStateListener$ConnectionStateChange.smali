.class public Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/ConnectionStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionStateChange"
.end annotation


# instance fields
.field public final current:Lio/ably/lib/realtime/ConnectionState;

.field public final event:Lio/ably/lib/realtime/ConnectionEvent;

.field public final previous:Lio/ably/lib/realtime/ConnectionState;

.field public final reason:Lio/ably/lib/types/ErrorInfo;

.field public final retryIn:J


# direct methods
.method public constructor <init>(Lio/ably/lib/realtime/ConnectionState;Lio/ably/lib/realtime/ConnectionState;JLio/ably/lib/types/ErrorInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lio/ably/lib/realtime/ConnectionState;->getConnectionEvent()Lio/ably/lib/realtime/ConnectionEvent;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->event:Lio/ably/lib/realtime/ConnectionEvent;

    .line 3
    iput-object p1, p0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->previous:Lio/ably/lib/realtime/ConnectionState;

    .line 4
    iput-object p2, p0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->current:Lio/ably/lib/realtime/ConnectionState;

    .line 5
    iput-wide p3, p0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->retryIn:J

    .line 6
    iput-object p5, p0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->reason:Lio/ably/lib/types/ErrorInfo;

    return-void
.end method

.method private constructor <init>(Lio/ably/lib/types/ErrorInfo;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lio/ably/lib/realtime/ConnectionEvent;->update:Lio/ably/lib/realtime/ConnectionEvent;

    iput-object v0, p0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->event:Lio/ably/lib/realtime/ConnectionEvent;

    .line 9
    sget-object v0, Lio/ably/lib/realtime/ConnectionState;->connected:Lio/ably/lib/realtime/ConnectionState;

    iput-object v0, p0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->previous:Lio/ably/lib/realtime/ConnectionState;

    iput-object v0, p0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->current:Lio/ably/lib/realtime/ConnectionState;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->retryIn:J

    .line 11
    iput-object p1, p0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;->reason:Lio/ably/lib/types/ErrorInfo;

    return-void
.end method

.method public static createUpdateEvent(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/ably/lib/realtime/ConnectionStateListener$ConnectionStateChange;-><init>(Lio/ably/lib/types/ErrorInfo;)V

    .line 6
    return-object v0
.end method
