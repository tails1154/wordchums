.class Lio/ably/lib/transport/ConnectionManager$ReauthAction;
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
    name = "ReauthAction"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/transport/ConnectionManager;


# direct methods
.method private constructor <init>(Lio/ably/lib/transport/ConnectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ably/lib/transport/ConnectionManager$ReauthAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/ably/lib/transport/ConnectionManager$ReauthAction;-><init>(Lio/ably/lib/transport/ConnectionManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ably/lib/transport/ConnectionManager$ReauthAction;->this$0:Lio/ably/lib/transport/ConnectionManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/ably/lib/transport/ConnectionManager;->access$1600(Lio/ably/lib/transport/ConnectionManager;)V

    .line 6
    return-void
.end method
