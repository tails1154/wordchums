.class Lio/ably/lib/transport/ConnectionManager$UpdateAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ably/lib/transport/ConnectionManager$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/transport/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateAction"
.end annotation


# instance fields
.field private final reason:Lio/ably/lib/types/ErrorInfo;

.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$UpdateAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/ably/lib/transport/ConnectionManager$UpdateAction;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$UpdateAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$1200(Lio/ably/lib/transport/ConnectionManager;)Lio/ably/lib/realtime/Connection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/ably/lib/transport/ConnectionManager$UpdateAction;->reason:Lio/ably/lib/types/ErrorInfo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/ably/lib/realtime/Connection;->emitUpdate(Lio/ably/lib/types/ErrorInfo;)V

    .line 12
    return-void
.end method
