.class Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;
.super Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/smaato/sdk/core/util/notifier/StandardChangeSender<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final actionCleaner:Lcom/smaato/sdk/core/util/fi/Consumer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final delay:J

.field private final handler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private lastAction:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/os/Handler;J)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/os/Handler;",
            "J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;->delay:J

    .line 14
    .line 15
    new-instance p1, Lcom/smaato/sdk/core/util/notifier/b;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lcom/smaato/sdk/core/util/notifier/b;-><init>(Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;Landroid/os/Handler;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;->actionCleaner:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->newValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;->lastAction:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public newValue(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/util/notifier/StandardChangeSender;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;->lastAction:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;->actionCleaner:Lcom/smaato/sdk/core/util/fi/Consumer;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    .line 11
    .line 12
    new-instance v1, Lcom/smaato/sdk/core/util/notifier/a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/smaato/sdk/core/util/notifier/a;-><init>(Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;->lastAction:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;->handler:Landroid/os/Handler;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;->delay:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method
