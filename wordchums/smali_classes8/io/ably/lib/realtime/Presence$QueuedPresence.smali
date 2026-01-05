.class Lio/ably/lib/realtime/Presence$QueuedPresence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/realtime/Presence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QueuedPresence"
.end annotation


# instance fields
.field public listener:Lio/ably/lib/realtime/CompletionListener;

.field public msg:Lio/ably/lib/types/PresenceMessage;


# direct methods
.method constructor <init>(Lio/ably/lib/types/PresenceMessage;Lio/ably/lib/realtime/CompletionListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/ably/lib/realtime/Presence$QueuedPresence;->msg:Lio/ably/lib/types/PresenceMessage;

    .line 6
    .line 7
    iput-object p2, p0, Lio/ably/lib/realtime/Presence$QueuedPresence;->listener:Lio/ably/lib/realtime/CompletionListener;

    .line 8
    return-void
.end method
