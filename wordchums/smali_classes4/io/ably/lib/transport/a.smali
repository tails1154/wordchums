.class public final synthetic Lio/ably/lib/transport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/ably/lib/transport/ConnectionManager;

.field public final synthetic c:Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;

.field public final synthetic d:Lio/ably/lib/rest/Auth$AuthUpdateResult;


# direct methods
.method public synthetic constructor <init>(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;Lio/ably/lib/rest/Auth$AuthUpdateResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/transport/a;->b:Lio/ably/lib/transport/ConnectionManager;

    iput-object p2, p0, Lio/ably/lib/transport/a;->c:Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;

    iput-object p3, p0, Lio/ably/lib/transport/a;->d:Lio/ably/lib/rest/Auth$AuthUpdateResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/transport/a;->b:Lio/ably/lib/transport/ConnectionManager;

    iget-object v1, p0, Lio/ably/lib/transport/a;->c:Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;

    iget-object v2, p0, Lio/ably/lib/transport/a;->d:Lio/ably/lib/rest/Auth$AuthUpdateResult;

    invoke-static {v0, v1, v2}, Lio/ably/lib/transport/ConnectionManager;->a(Lio/ably/lib/transport/ConnectionManager;Lio/ably/lib/transport/ConnectionManager$ConnectionWaiter;Lio/ably/lib/rest/Auth$AuthUpdateResult;)V

    return-void
.end method
