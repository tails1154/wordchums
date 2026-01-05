.class Lio/ably/lib/realtime/ChannelBase$FailedMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/ChannelBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FailedMessage"
.end annotation


# instance fields
.field msg:Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

.field reason:Lio/ably/lib/types/ErrorInfo;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager$QueuedMessage;Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/ably/lib/realtime/ChannelBase$FailedMessage;->msg:Lio/ably/lib/transport/ConnectionManager$QueuedMessage;

    .line 6
    .line 7
    iput-object p2, p0, Lio/ably/lib/realtime/ChannelBase$FailedMessage;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 8
    return-void
.end method
