.class Lio/ably/lib/transport/ConnectionManager$SynchronousStateChangeAction;
.super Lio/ably/lib/transport/ConnectionManager$StateChangeAction;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/transport/ConnectionManager$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SynchronousStateChangeAction"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$SynchronousStateChangeAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;-><init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ITransport;Lio/ably/lib/transport/ConnectionManager$StateIndication;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->setState()V

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ably/lib/transport/ConnectionManager$StateChangeAction;->enactState()V

    .line 4
    return-void
.end method
