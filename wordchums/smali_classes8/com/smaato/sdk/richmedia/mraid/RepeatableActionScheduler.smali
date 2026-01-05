.class public final Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final actionDecorator:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final actionRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final appBackgroundAwareHandler:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final delayMillis:J

.field private final logger:Lcom/smaato/sdk/core/log/Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;J)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/log/Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler$1;-><init>(Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->actionDecorator:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->actionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->appBackgroundAwareHandler:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    .line 34
    .line 35
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    cmp-long p1, p3, p1

    .line 38
    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    iput-wide p3, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->delayMillis:J

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string p3, "delay must be positive for "

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-class p3, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p3, "::new"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method static synthetic access$000(Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->actionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->schedule()V

    .line 4
    return-void
.end method

.method private isScheduled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->actionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private schedule()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->appBackgroundAwareHandler:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->actionDecorator:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->delayMillis:J

    .line 7
    .line 8
    const-string v1, "Repeatable action timer"

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->postDelayed(Ljava/lang/String;Ljava/lang/Runnable;JLcom/smaato/sdk/core/appbgdetection/PauseUnpauseListener;)V

    .line 13
    return-void
.end method


# virtual methods
.method public start(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->isScheduled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 12
    .line 13
    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->MRAID:Lcom/smaato/sdk/core/log/LogDomain;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "No action to schedule"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->info(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->actionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->schedule()V

    .line 31
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->appBackgroundAwareHandler:Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/core/appbgdetection/AppBackgroundAwareHandler;->stop()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/RepeatableActionScheduler;->actionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
